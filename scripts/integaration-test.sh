outp=`java -cp target/code-deploy-test-0.0.1-SNAPSHOT.jar co.truedata.code_deploy_test.App`
echo $outp
if [ "$outp" = "STUFF" ]
then
	echo Integration test success;
	exit 0
else
	echo Integration test Failed;
	exit 1
fi