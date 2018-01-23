# smackApp

Description:
Build a Slack-Clone App!

Lesson Learned:
1. CocoaPods to manage libraries
2. Sliders
3. GradientView
4. Web request and API, Hosting API, Locally Hosting API, Alamofire lib

Issue encounterd and how to solve:
1. no such module 'starscream': run podfile and install again
2. Apple Match -O Linker Error: many solutions on stackoverflow, mine is to check TARGETS->Projiect->Build Phases->Compile Sources, there should be a .m file related to the project and I lost it.
3. Call can throw, but it is not marked with ‘try’ and the error is not handled:
    Add try-catch as below,
    do {
        let json = try JSON(data: data)
    }
    catch {
    }

Tools/Platform:
mLab, heroku, postman, robomongo(MongoDB)
