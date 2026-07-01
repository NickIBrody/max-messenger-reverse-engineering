.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001EB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u000fJ\u000f\u00102\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103J-\u00106\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00105\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljfj;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "x4",
        "()Ljava/lang/Integer;",
        "",
        "w4",
        "()Ljava/lang/Long;",
        "Lpkk;",
        "o4",
        "()V",
        "",
        "progress",
        "n4",
        "(F)V",
        "l4",
        "k4",
        "m4",
        "C",
        "N1",
        "H",
        "k0",
        "O0",
        "",
        "handleBack",
        "()Z",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onChangeStarted",
        "r4",
        "Lcom/bluelinelabs/conductor/d;",
        "controller",
        "p4",
        "(Lcom/bluelinelabs/conductor/d;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "i4",
        "(Landroid/view/ViewGroup;)Lbt7;",
        "f4",
        "h4",
        "()Lcom/bluelinelabs/conductor/d;",
        "from",
        "to",
        "s4",
        "(Landroid/view/ViewGroup;Lbt7;Landroid/view/View;)V",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "x",
        "Z",
        "isSwipeInProgress",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "y",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "a",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public x:Z

.field public final y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SwipeWidget"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->HORIZONTAL_LEFT_TO_RIGHT:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method public static synthetic a4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->j4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->h4()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/bluelinelabs/conductor/g;->c(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget p0, Lfnf;->swipe_fade:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-object v1
.end method

.method public static final q4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/g;->e(Lcom/bluelinelabs/conductor/d;Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p4(Lcom/bluelinelabs/conductor/d;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Ljfj;->f1()Z

    move-result p0

    return p0
.end method

.method public static final u4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Ljfj;->G0()Z

    move-result p0

    return p0
.end method

.method public static final v4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Ljfj;->c0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->f4()V

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->k4(F)V

    return-void
.end method

.method public final H(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->l4(F)V

    return-void
.end method

.method public final N1(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n4(F)V

    return-void
.end method

.method public final O0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o4()V

    return-void
.end method

.method public final f4()V
    .locals 10

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lnog;->h(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->h4()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p4(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: detaching underlying view"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;

    move-result-object v0

    sget-object v2, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    if-eq v0, v2, :cond_a

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bluelinelabs/conductor/g;->d(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final h4()Lcom/bluelinelabs/conductor/d;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lnog;->j(Lcom/bluelinelabs/conductor/h;I)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No underlying controller! Swiping won\'t work properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i4(Landroid/view/ViewGroup;)Lbt7;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lggj;

    invoke-direct {v0, p0, p1}, Lggj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "For swipe feature backstack must contains more than 1 widget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->m4(F)V

    return-void
.end method

.method public k4(F)V
    .locals 0

    return-void
.end method

.method public l4(F)V
    .locals 0

    return-void
.end method

.method public m4(F)V
    .locals 0

    return-void
.end method

.method public n4(F)V
    .locals 0

    return-void
.end method

.method public o4()V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    iget-boolean p1, p2, Lpr4;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r4()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    iget-boolean p1, p2, Lpr4;->isEnter:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lbgj;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lbgj;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lbgj;->setOnTouch(Ldt7;)V

    invoke-interface {p1, v0}, Lbgj;->setOnRequestInterceptTouchEvent(Lbt7;)V

    :cond_1
    return-void
.end method

.method public final p4(Lcom/bluelinelabs/conductor/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    new-instance v1, Lhgj;

    invoke-direct {v1, p0}, Lhgj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    invoke-static {v0, v1}, Lnog;->f(Lcom/bluelinelabs/conductor/h;Ldt7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r4()V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljfj;->f1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "onChangeEnded: swipe is disabled"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v7, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "For swipe feature backstack must contains more than 1 widget"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v14, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "onChangeEnded: setup swipe callbacks on new view"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->i4(Landroid/view/ViewGroup;)Lbt7;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s4(Landroid/view/ViewGroup;Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public final s4(Landroid/view/ViewGroup;Lbt7;Landroid/view/View;)V
    .locals 10

    instance-of v0, p3, Lbgj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x4()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    move-result-object v9

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    new-instance v3, Ldgj;

    invoke-direct {v3, p0}, Ldgj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    new-instance v4, Legj;

    invoke-direct {v4, p0}, Legj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    new-instance v5, Lfgj;

    invoke-direct {v5, p0}, Lfgj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;-><init>(Ljava/lang/Integer;Lbt7;Lbt7;Lbt7;Landroid/view/View;Landroid/view/ViewGroup;Lbt7;Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->J(Ljfj;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w4()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->I(Ljava/lang/Long;)V

    if-eqz v0, :cond_0

    move-object p3, v6

    check-cast p3, Lbgj;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;

    invoke-direct {p1, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lbgj;->setOnTouch(Ldt7;)V

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$c;

    invoke-direct {p1, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lbgj;->setOnRequestInterceptTouchEvent(Lbt7;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w4()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x4()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
