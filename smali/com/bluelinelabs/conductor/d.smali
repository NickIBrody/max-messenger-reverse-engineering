.class public abstract Lcom/bluelinelabs/conductor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/d$d;,
        Lcom/bluelinelabs/conductor/d$c;
    }
.end annotation


# static fields
.field private static final KEY_ARGS:Ljava/lang/String; = "Controller.args"

.field private static final KEY_CHILD_ROUTERS:Ljava/lang/String; = "Controller.childRouters"

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "Controller.className"

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "Controller.instanceId"

.field private static final KEY_NEEDS_ATTACH:Ljava/lang/String; = "Controller.needsAttach"

.field private static final KEY_OVERRIDDEN_POP_HANDLER:Ljava/lang/String; = "Controller.overriddenPopHandler"

.field private static final KEY_OVERRIDDEN_PUSH_HANDLER:Ljava/lang/String; = "Controller.overriddenPushHandler"

.field private static final KEY_REQUESTED_PERMISSIONS:Ljava/lang/String; = "Controller.requestedPermissions"

.field private static final KEY_RETAIN_VIEW_MODE:Ljava/lang/String; = "Controller.retainViewMode"

.field private static final KEY_SAVED_STATE:Ljava/lang/String; = "Controller.savedState"

.field private static final KEY_TARGET_INSTANCE_ID:Ljava/lang/String; = "Controller.target.instanceId"

.field private static final KEY_VIEW_STATE:Ljava/lang/String; = "Controller.viewState"

.field static final KEY_VIEW_STATE_BUNDLE:Ljava/lang/String; = "Controller.viewState.bundle"

.field private static final KEY_VIEW_STATE_HIERARCHY:Ljava/lang/String; = "Controller.viewState.hierarchy"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private attached:Z

.field private attachedToUnownedParent:Z

.field private awaitingParentAttach:Z

.field private final childRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/f;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private destroyedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hasOptionsMenu:Z

.field private hasSavedViewState:Z

.field instanceId:Ljava/lang/String;

.field isBeingDestroyed:Z

.field private isContextAvailable:Z

.field isDetachFrozen:Z

.field private isPerformingExitTransition:Z

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleOwner:Ldg9;

.field private needsAttach:Z

.field final onBackPressedCallback:Ldoc;

.field onBackPressedDispatcherEnabled:Z

.field private final onRouterSetListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loog;",
            ">;"
        }
    .end annotation
.end field

.field private optionsMenuHidden:Z

.field private overriddenPopHandler:Lcom/bluelinelabs/conductor/e;

.field private overriddenPushHandler:Lcom/bluelinelabs/conductor/e;

.field private parentController:Lcom/bluelinelabs/conductor/d;

.field private final requestedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retainViewMode:Lcom/bluelinelabs/conductor/d$d;

.field router:Lcom/bluelinelabs/conductor/h;

.field private savedInstanceState:Landroid/os/Bundle;

.field private targetInstanceId:Ljava/lang/String;

.field view:Landroid/view/View;

.field private viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

.field viewIsAttached:Z

.field viewState:Landroid/os/Bundle;

.field viewWasDetached:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->onRouterSetListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/bluelinelabs/conductor/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bluelinelabs/conductor/d$a;-><init>(Lcom/bluelinelabs/conductor/d;Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->onBackPressedCallback:Ldoc;

    new-instance v0, Lqr4;

    invoke-direct {v0, p0}, Lqr4;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->args:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->G3()V

    sget-object p1, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->A:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    return-void
.end method

.method public static synthetic A3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->r0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->p0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic C3(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->c()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic D3(Lcom/bluelinelabs/conductor/d;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/bluelinelabs/conductor/h;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic E3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bluelinelabs/conductor/h;->q0(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static H3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-class v5, Landroid/os/Bundle;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private M3(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Controller.viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "Controller.instanceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    const-string v0, "Controller.target.instanceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    const-string v1, "Controller.requestedPermissions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Controller.overriddenPushHandler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/e;->fromBundle(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->overriddenPushHandler:Lcom/bluelinelabs/conductor/e;

    const-string v0, "Controller.overriddenPopHandler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/e;->fromBundle(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->overriddenPopHandler:Lcom/bluelinelabs/conductor/e;

    const-string v0, "Controller.needsAttach"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    invoke-static {}, Lcom/bluelinelabs/conductor/d$d;->values()[Lcom/bluelinelabs/conductor/d$d;

    move-result-object v0

    const-string v1, "Controller.retainViewMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    const-string v0, "Controller.childRouters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/bluelinelabs/conductor/f;

    invoke-direct {v2}, Lcom/bluelinelabs/conductor/f;-><init>()V

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/f;->C0(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/f;->i0(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Controller.savedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->savedInstanceState:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->K3()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/d;
    .locals 5

    const-string v0, "Controller.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr3;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2}, Lcom/bluelinelabs/conductor/d;->H3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "Controller.args"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz v3, :cond_1

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/bluelinelabs/conductor/d;->I3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d;

    if-eqz v4, :cond_2

    iget-object v2, v1, Lcom/bluelinelabs/conductor/d;->args:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-direct {v1, p0}, Lcom/bluelinelabs/conductor/d;->M3(Landroid/os/Bundle;)V

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception occurred while creating a new instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private removeViewReference(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasSavedViewState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->O3(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v1, p0, v2}, Lcom/bluelinelabs/conductor/d$c;->s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->unregisterAttachListener(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->viewIsAttached:Z

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/d;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/d$c;->l(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/f;->z0()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->J3(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public static synthetic z3(Lcom/bluelinelabs/conductor/d;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bluelinelabs/conductor/h;->h0(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F3(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->v0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/f;->f(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-nez v1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/d;->removeViewReference(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v3}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final G3()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/d;->H3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bluelinelabs/conductor/d;->I3([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J3(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isContextAvailable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextUnavailable(Landroid/content/Context;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->destroyed:Z

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/d$c;->r(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->destroyed:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->parentController:Lcom/bluelinelabs/conductor/d;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/d$c;->k(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final K3()V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2}, Lcom/bluelinelabs/conductor/d$c;->c(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final L3()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/f;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/f;->x0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Lcom/bluelinelabs/conductor/f;->B0(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->c0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Controller.viewState.hierarchy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->L3()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/bluelinelabs/conductor/d$c;->d(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O3(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasSavedViewState:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/bluelinelabs/conductor/d$c;->f(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final activityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->F3(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextUnavailable(Landroid/content/Context;)V

    return-void
.end method

.method public final activityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/d;->viewIsAttached:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasSavedViewState:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->onActivityStarted()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->onActivityStopped()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attach(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object v3, v3, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attachedToUnownedParent:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->parentController:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->awaitingParentAttach:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/bluelinelabs/conductor/d;->awaitingParentAttach:Z

    iput-boolean v2, p0, Lcom/bluelinelabs/conductor/d;->hasSavedViewState:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v2, p0, p1}, Lcom/bluelinelabs/conductor/d$c;->n(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/h;->h:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->A()V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0, p1}, Lcom/bluelinelabs/conductor/d$c;->g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/f;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bluelinelabs/conductor/d;->awaitingParentAttach:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/d;->attach(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/f;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->c0()V

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public final changeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 3

    iget-boolean v0, p2, Lpr4;->isEnter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isPerformingExitTransition:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/f;->A0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0, p1, p2}, Lcom/bluelinelabs/conductor/d$c;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/bluelinelabs/conductor/d;->viewIsAttached:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bluelinelabs/conductor/d;->destroyedView:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bluelinelabs/conductor/d;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/e;->onEnd()V

    return-void
.end method

.method public final changeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 3

    iget-boolean v0, p2, Lpr4;->isEnter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isPerformingExitTransition:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/f;->A0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0, p1, p2}, Lcom/bluelinelabs/conductor/d$c;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->F3(Z)V

    return-void
.end method

.method public detach(Landroid/view/View;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attachedToUnownedParent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->Z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    sget-object p3, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/d;->awaitingParentAttach:Z

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0, p1}, Lcom/bluelinelabs/conductor/d$c;->t(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p3}, Lcom/bluelinelabs/conductor/h;->A()V

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0, p1}, Lcom/bluelinelabs/conductor/d$c;->m(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    :cond_6
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->awaitingParentAttach:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/d;->removeViewReference(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final didRequestPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final executeWithRouter(Loog;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loog;->execute()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final findController(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->m(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/h;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/h;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lcom/bluelinelabs/conductor/h;
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/f;

    .line 6
    invoke-virtual {v2, v0, p2}, Lcom/bluelinelabs/conductor/f;->y0(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_4

    .line 7
    new-instance p3, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p3, v0, p2, p4}, Lcom/bluelinelabs/conductor/f;-><init>(ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, p0, p1}, Lcom/bluelinelabs/conductor/f;->B0(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)V

    .line 9
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->isPerformingExitTransition:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/f;->A0(Z)V

    :cond_2
    return-object p3

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/f;->y()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v2, p0, p1}, Lcom/bluelinelabs/conductor/f;->B0(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->c0()V

    :cond_4
    return-object v2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must set an id on your container."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChildRouters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    return v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverriddenPopHandler()Lcom/bluelinelabs/conductor/e;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->overriddenPopHandler:Lcom/bluelinelabs/conductor/e;

    return-object v0
.end method

.method public final getOverriddenPushHandler()Lcom/bluelinelabs/conductor/e;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->overriddenPushHandler:Lcom/bluelinelabs/conductor/e;

    return-object v0
.end method

.method public final getParentController()Lcom/bluelinelabs/conductor/d;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->parentController:Lcom/bluelinelabs/conductor/d;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    return-object v0
.end method

.method public final getRouter()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final getTargetController()Lcom/bluelinelabs/conductor/d;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->m(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    return-object v0
.end method

.method public handleBack()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lir4;

    invoke-direct {v1}, Lir4;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final inflate(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bluelinelabs/conductor/d;->removeViewReference(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/d$c;->q(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bluelinelabs/conductor/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eq v0, p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Lcom/bluelinelabs/conductor/d$c;->j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->N3(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    new-instance v0, Lcom/bluelinelabs/conductor/d$b;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/d$b;-><init>(Lcom/bluelinelabs/conductor/d;)V

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;-><init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$d;)V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->listenForAttach(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->L3()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    return-object p1
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    return v0
.end method

.method public final isBeingDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->destroyed:Z

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    return-void
.end method

.method public abstract onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
.end method

.method public final onContextAvailable()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->isContextAvailable:Z

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d$c;

    .line 6
    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/d$c;->o(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-boolean v1, v1, Lcom/bluelinelabs/conductor/h;->f:Z

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->onBackPressedDispatcherEnabled:Z

    if-eqz v1, :cond_2

    .line 8
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->onBackPressedCallback:Ldoc;

    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Ldoc;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->isContextAvailable:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d$c;

    .line 15
    invoke-virtual {v2, p0, v0}, Lcom/bluelinelabs/conductor/d$c;->h(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    .line 17
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->H()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextUnavailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextUnavailable(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->I(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isContextAvailable:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d$c;

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/bluelinelabs/conductor/d$c;->p(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->isContextAvailable:Z

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->onContextUnavailable()V

    .line 10
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->onBackPressedDispatcherEnabled:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->onBackPressedCallback:Ldoc;

    invoke-virtual {p1}, Ldoc;->k()V

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d$c;

    .line 14
    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/d$c;->i(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final optionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public overridePopHandler(Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->overriddenPopHandler:Lcom/bluelinelabs/conductor/e;

    return-void
.end method

.method public overridePushHandler(Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->overriddenPushHandler:Lcom/bluelinelabs/conductor/e;

    return-void
.end method

.method public final prepareForHostDetach()V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/f;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->Z()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final registerForActivityResult(I)V
    .locals 1

    new-instance v0, Lgr4;

    invoke-direct {v0, p0, p1}, Lgr4;-><init>(Lcom/bluelinelabs/conductor/d;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->executeWithRouter(Loog;)V

    return-void
.end method

.method public final removeChildRouter(Lcom/bluelinelabs/conductor/h;)V
    .locals 1

    instance-of v0, p1, Lcom/bluelinelabs/conductor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public final removeLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llr4;

    invoke-direct {v0, p0, p1, p2}, Llr4;-><init>(Lcom/bluelinelabs/conductor/d;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->executeWithRouter(Loog;)V

    return-void
.end method

.method public final requestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final saveInstanceState()Landroid/os/Bundle;
    .locals 5

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasSavedViewState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->O3(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.viewState"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.args"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.instanceId"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.target.instanceId"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.requestedPermissions"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Controller.needsAttach"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Controller.retainViewMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->overriddenPushHandler:Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_3

    const-string v2, "Controller.overriddenPushHandler"

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->overriddenPopHandler:Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_4

    const-string v2, "Controller.overriddenPopHandler"

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/f;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/f;->j0(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "Controller.childRouters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/d;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {v3, p0, v1}, Lcom/bluelinelabs/conductor/d$c;->e(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const-string v2, "Controller.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setDetachFrozen(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->isDetachFrozen:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->isDetachFrozen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/d;->viewWasDetached:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/f;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/h;->Z()V

    :cond_1
    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/f;->A0(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v0}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->A()V

    :cond_1
    return-void
.end method

.method public final setNeedsAttach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->needsAttach:Z

    return-void
.end method

.method public final setOptionsMenuHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->optionsMenuHidden:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->A()V

    :cond_1
    return-void
.end method

.method public final setParentController(Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->parentController:Lcom/bluelinelabs/conductor/d;

    return-void
.end method

.method public setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->retainViewMode:Lcom/bluelinelabs/conductor/d$d;

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/d;->attached:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/d;->removeViewReference(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final setRouter(Lcom/bluelinelabs/conductor/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->K3()V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    invoke-interface {v0}, Loog;->execute()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/d;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->K3()V

    return-void
.end method

.method public setTargetController(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->targetInstanceId:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Target controller already set. A controller\'s target may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lkr4;

    invoke-direct {v0, p0, p1}, Lkr4;-><init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->executeWithRouter(Loog;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, Lhr4;

    invoke-direct {v0, p0, p1, p2}, Lhr4;-><init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->executeWithRouter(Loog;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Ljr4;

    invoke-direct {v0, p0, p1, p2, p3}, Ljr4;-><init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->executeWithRouter(Loog;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->router:Lcom/bluelinelabs/conductor/h;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->instanceId:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bluelinelabs/conductor/h;->s0(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
