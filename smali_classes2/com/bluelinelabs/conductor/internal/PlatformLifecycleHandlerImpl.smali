.class public final Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lxf9;
.implements Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J)\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00105\u001a\u0002042\u0006\u00103\u001a\u0002022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0010J\u001f\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008;\u0010<J1\u0010?\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010@JS\u0010F\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010B\u001a\u0004\u0018\u00010\u00172\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010H\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0005R\u001a\u0010\u0018\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u0002040P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;",
        "Landroid/app/Fragment;",
        "Lxf9;",
        "Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpkk;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "permission",
        "",
        "shouldShowRequestPermissionRationale",
        "(Ljava/lang/String;)Z",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bluelinelabs/conductor/h;",
        "getRouter",
        "(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/h;",
        "registerActivityListener",
        "instanceId",
        "registerForActivityResult",
        "(Ljava/lang/String;I)V",
        "unregisterForActivityResults",
        "(Ljava/lang/String;)V",
        "intent",
        "options",
        "startActivityForResult",
        "(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "flagsMask",
        "flagsValues",
        "extraFlags",
        "startIntentSenderForResult",
        "(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "requestPermissions",
        "(Ljava/lang/String;[Ljava/lang/String;I)V",
        "onDetach",
        "onDestroy",
        "Lyf9;",
        "Lyf9;",
        "getData",
        "()Lyf9;",
        "",
        "getRouters",
        "()Ljava/util/List;",
        "routers",
        "getLifecycleActivity",
        "()Landroid/app/Activity;",
        "lifecycleActivity",
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


# instance fields
.field private final data:Lyf9;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lyf9;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lyf9;-><init>(ZLandroid/app/Activity;ZZZZLandroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/Map;ILxd5;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->data:Lyf9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic access$onOptionsItemSelected$s-1585625488(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldShowRequestPermissionRationale$s-1585625488(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getData()Lyf9;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->data:Lyf9;

    return-object v0
.end method

.method public getLifecycleActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method

.method public getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->b(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method

.method public getRouters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->d(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;IILandroid/content/Intent;)V

    return-void
.end method

.method public handleOnAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->e(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/content/Context;)V

    return-void
.end method

.method public handleOnCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->f(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->g(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public handleOnDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->h(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V

    return-void
.end method

.method public handleOnDetach()V
    .locals 0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->i(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V

    return-void
.end method

.method public handleOnOptionsItemSelected(Landroid/view/MenuItem;Lbt7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lbt7;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->j(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/MenuItem;Lbt7;)Z

    move-result p1

    return p1
.end method

.method public handleOnPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->k(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/Menu;)V

    return-void
.end method

.method public handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->l(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public handleOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->m(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/os/Bundle;)V

    return-void
.end method

.method public handleRegisterActivityListener(Landroid/app/Activity;Lxf9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->n(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Lxf9;)V

    return-void
.end method

.method public handleRegisterForActivityResult(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->o(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;I)V

    return-void
.end method

.method public handleRequestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->p(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public handleShouldShowRequestPermissionRationale(Ljava/lang/String;Lbt7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbt7;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->q(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Lbt7;)Z

    move-result p1

    return p1
.end method

.method public handleStartActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->r(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public handleStartIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V
    .locals 0
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

    invoke-static/range {p0 .. p9}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->s(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V

    return-void
.end method

.method public handleUnregisterForActivityResults(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->t(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->u(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->v(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->w(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->x(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->y(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->z(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->A(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->B(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;-><init>(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnOptionsItemSelected(Landroid/view/MenuItem;Lbt7;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerActivityListener(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleRegisterActivityListener(Landroid/app/Activity;Lxf9;)V

    return-void
.end method

.method public registerForActivityResult(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleRegisterForActivityResult(Ljava/lang/String;I)V

    return-void
.end method

.method public requestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleRequestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$b;-><init>(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleShouldShowRequestPermissionRationale(Ljava/lang/String;Lbt7;)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleStartActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    new-instance v9, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;-><init>(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleStartIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V

    return-void
.end method

.method public unregisterForActivityResults(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->handleUnregisterForActivityResults(Ljava/lang/String;)V

    return-void
.end method
