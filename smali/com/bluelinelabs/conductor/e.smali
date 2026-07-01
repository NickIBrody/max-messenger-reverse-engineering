.class public abstract Lcom/bluelinelabs/conductor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/e$a;,
        Lcom/bluelinelabs/conductor/e$b;,
        Lcom/bluelinelabs/conductor/e$c;,
        Lcom/bluelinelabs/conductor/e$d;,
        Lcom/bluelinelabs/conductor/e$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bluelinelabs/conductor/e$c;

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "ControllerChangeHandler.className"

.field private static final KEY_SAVED_STATE:Ljava/lang/String; = "ControllerChangeHandler.savedState"

.field private static final inProgressChangeHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bluelinelabs/conductor/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private forceRemoveViewOnPush:Z

.field private hasBeenUsed:Z

.field private final isReusable:Z

.field private final removesFromViewOnPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/e$c;-><init>(Lxd5;)V

    sput-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/e;->inProgressChangeHandlers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/e;->removesFromViewOnPush:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getForceRemoveViewOnPush$p(Lcom/bluelinelabs/conductor/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/e;->forceRemoveViewOnPush:Z

    return p0
.end method

.method public static final synthetic access$getHasBeenUsed$p(Lcom/bluelinelabs/conductor/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/e;->hasBeenUsed:Z

    return p0
.end method

.method public static final synthetic access$getInProgressChangeHandlers$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/e;->inProgressChangeHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setHasBeenUsed$p(Lcom/bluelinelabs/conductor/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/e;->hasBeenUsed:Z

    return-void
.end method

.method public static final completeHandlerImmediately(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/e$c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final executeChange(Lcom/bluelinelabs/conductor/e$b;)V
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/e$c;->d(Lcom/bluelinelabs/conductor/e$b;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/e$c;->e(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public completeImmediately()V
    .locals 0

    return-void
.end method

.method public copy()Lcom/bluelinelabs/conductor/e;
    .locals 2

    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/e$c;->e(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    return-object v0
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/e;->removesFromViewOnPush:Z

    return v0
.end method

.method public handleOnBackCancelled(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public handleOnBackProgressed(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;FI)V
    .locals 0

    return-void
.end method

.method public handleOnBackStarted(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public isReusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/e;->isReusable:Z

    return v0
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 0

    return-void
.end method

.method public abstract performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
.end method

.method public restoreFromBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setForceRemoveViewOnPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/e;->forceRemoveViewOnPush:Z

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/e;->saveToBundle(Landroid/os/Bundle;)V

    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
