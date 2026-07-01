.class interface abstract Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008b\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\nJ)\u0010%\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010)\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J%\u0010/\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u00020-2\u0006\u0010:\u001a\u0002092\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010?J)\u0010B\u001a\u00020\u00042\u0006\u0010@\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010A\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010D\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010@\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010A\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008D\u0010EJa\u0010L\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010@\u001a\u00020F2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010#2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\u0008\u0010A\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040,H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010P\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010R\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010W\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008X\u0010UJ\u001f\u0010Y\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008Y\u0010SJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008Z\u0010UJ\u0017\u0010[\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008[\u0010UJ\u0017\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008_\u0010\nR\u0014\u0010$\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0c8BX\u0082\u0004\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpkk;",
        "handleOnCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "handleOnSaveInstanceState",
        "handleOnDestroy",
        "()V",
        "Landroid/view/ViewGroup;",
        "container",
        "Lxf9;",
        "handler",
        "Lcom/bluelinelabs/conductor/h;",
        "getRouter",
        "(Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;",
        "Landroid/app/Activity;",
        "activity",
        "handleRegisterActivityListener",
        "(Landroid/app/Activity;Lxf9;)V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "requestPermissions",
        "([Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "handleOnAttach",
        "(Landroid/content/Context;)V",
        "handleOnDetach",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleOnActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "grantResults",
        "handleOnRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "permission",
        "Lkotlin/Function0;",
        "",
        "callSuper",
        "handleShouldShowRequestPermissionRationale",
        "(Ljava/lang/String;Lbt7;)Z",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "handleOnCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "handleOnPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "item",
        "handleOnOptionsItemSelected",
        "(Landroid/view/MenuItem;Lbt7;)Z",
        "instanceId",
        "handleRegisterForActivityResult",
        "(Ljava/lang/String;I)V",
        "intent",
        "options",
        "startActivityForResult",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "handleStartActivityForResult",
        "(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "flagsMask",
        "flagsValues",
        "extraFlags",
        "startIntentSender",
        "handleStartIntentSenderForResult",
        "(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V",
        "handleUnregisterForActivityResults",
        "(Ljava/lang/String;)V",
        "handleRequestPermissions",
        "(Ljava/lang/String;[Ljava/lang/String;I)V",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityPreDestroyed",
        "onActivityDestroyed",
        "configurationChange",
        "destroyRouters",
        "(Z)V",
        "prepareForHostDetachIfNeeded",
        "Lyf9;",
        "getData",
        "()Lyf9;",
        "",
        "Lcom/bluelinelabs/conductor/a;",
        "routers",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getData()Lyf9;
.end method

.method public abstract getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract handleOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract handleOnAttach(Landroid/content/Context;)V
.end method

.method public abstract handleOnCreate(Landroid/os/Bundle;)V
.end method

.method public abstract handleOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end method

.method public abstract handleOnDestroy()V
.end method

.method public abstract handleOnDetach()V
.end method

.method public abstract handleOnOptionsItemSelected(Landroid/view/MenuItem;Lbt7;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lbt7;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract handleOnPrepareOptionsMenu(Landroid/view/Menu;)V
.end method

.method public abstract handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract handleOnSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract handleRegisterActivityListener(Landroid/app/Activity;Lxf9;)V
.end method

.method public abstract handleRegisterForActivityResult(Ljava/lang/String;I)V
.end method

.method public abstract handleRequestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public abstract handleShouldShowRequestPermissionRationale(Ljava/lang/String;Lbt7;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbt7;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract handleStartActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract handleStartIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/IntentSender;",
            "I",
            "Landroid/content/Intent;",
            "III",
            "Landroid/os/Bundle;",
            "Lbt7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleUnregisterForActivityResults(Ljava/lang/String;)V
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPreDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)V
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
