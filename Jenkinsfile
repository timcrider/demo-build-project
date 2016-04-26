try {
	executeBuild()
	currentBuild.result = 'SUCCESS'
} catch (e) {
	currentBuild.result = 'UNSTABLE'
//	org.codehaus.groovy.runtime.StackTraceUtils.sanitize(e).printStackTrace()
} finally {
	completeBuild();
}

def executeBuildStep(step) {
	wrap([$class: 'AnsiColorBuildWrapper']) {
		wrap([$class: 'TimestamperBuildWrapper']) {
			step()
		}
	}
}

def executeBuild() {
	node('docker') {
		executeBuildStep {
			checkout scm
			sh './ci-build-project.sh'
		}
	}
}

def completeBuild() {
	node('docker') {
		executeBuildStep {
			sh 'echo "Build Completed"'
		}
	}

}
