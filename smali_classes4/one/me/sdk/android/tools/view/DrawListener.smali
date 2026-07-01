.class final Lone/me/sdk/android/tools/view/DrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/android/tools/view/DrawListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/sdk/android/tools/view/DrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "<init>",
        "(Landroid/view/View;Ldt7;)V",
        "onPreDraw",
        "()Z",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "removeListener",
        "()V",
        "Landroid/view/View;",
        "Ldt7;",
        "waitedFrames",
        "I",
        "Landroid/view/ViewTreeObserver;",
        "viewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/sdk/android/tools/view/DrawListener$a;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final action:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private waitedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/android/tools/view/DrawListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/view/DrawListener$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/android/tools/view/DrawListener;->Companion:Lone/me/sdk/android/tools/view/DrawListener$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/sdk/android/tools/view/DrawListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/android/tools/view/DrawListener;->view:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/android/tools/view/DrawListener;->action:Ldt7;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/view/DrawListener;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/android/tools/view/DrawListener;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/view/DrawListener;->onPreDraw$lambda$0(Lone/me/sdk/android/tools/view/DrawListener;)V

    return-void
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lone/me/sdk/android/tools/view/DrawListener;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private static final onPreDraw$lambda$0(Lone/me/sdk/android/tools/view/DrawListener;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/android/tools/view/DrawListener;->removeListener()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/android/tools/view/DrawListener;->action:Ldt7;

    iget v1, p0, Lone/me/sdk/android/tools/view/DrawListener;->waitedFrames:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lone/me/sdk/android/tools/view/DrawListener;->waitedFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/android/tools/view/DrawListener;->handler:Landroid/os/Handler;

    new-instance v1, Lone/me/sdk/android/tools/view/a;

    invoke-direct {v1, p0}, Lone/me/sdk/android/tools/view/a;-><init>(Lone/me/sdk/android/tools/view/DrawListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/view/DrawListener;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/android/tools/view/DrawListener;->removeListener()V

    return-void
.end method

.method public final removeListener()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/view/DrawListener;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/android/tools/view/DrawListener;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/android/tools/view/DrawListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-object v0, p0, Lone/me/sdk/android/tools/view/DrawListener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
