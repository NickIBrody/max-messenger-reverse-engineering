.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux6$a;
    }
.end annotation


# static fields
.field public static final j:Lux6$a;

.field public static final synthetic k:[Lx99;


# instance fields
.field public final a:Lwl9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:Lone/me/calls/ui/view/pip/CallPipView;

.field public final i:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lux6;

    const-string v2, "pipStateJob"

    const-string v3, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lux6;->k:[Lx99;

    new-instance v0, Lux6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lux6$a;-><init>(Lxd5;)V

    sput-object v0, Lux6;->j:Lux6$a;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/ui/ui/pip/b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lux6;->a:Lwl9;

    iput-object p4, p0, Lux6;->b:Lqd9;

    iput-object p5, p0, Lux6;->c:Lqd9;

    iput-object p2, p0, Lux6;->d:Lqd9;

    iput-object p3, p0, Lux6;->e:Lqd9;

    iput-object p6, p0, Lux6;->f:Lqd9;

    new-instance p2, Lrx6;

    invoke-direct {p2, p1, p0}, Lrx6;-><init>(Lone/me/calls/ui/ui/pip/b;Lux6;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lux6;->g:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lux6;->i:Lh0g;

    return-void
.end method

.method public static synthetic e(Lux6;)Lk5l;
    .locals 0

    invoke-static {p0}, Lux6;->l(Lux6;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/calls/ui/ui/pip/b;Lux6;)Lone/me/calls/ui/ui/pip/a;
    .locals 0

    invoke-static {p0, p1}, Lux6;->w(Lone/me/calls/ui/ui/pip/b;Lux6;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lux6;->v(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lux6;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lux6;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lux6;)Lone/me/calls/ui/ui/pip/a;
    .locals 0

    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lux6;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lux6;->y(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final l(Lux6;)Lk5l;
    .locals 0

    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->t()Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lux6;->r()Lx29;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lux6;->x(Lx29;)V

    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/a;->g()V

    :try_start_0
    invoke-virtual {p0}, Lux6;->u()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FakePipController"

    const-string v1, "can\'t hide call local pip"

    invoke-static {p2, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w(Lone/me/calls/ui/ui/pip/b;Lux6;)Lone/me/calls/ui/ui/pip/a;
    .locals 1

    new-instance v0, Lux6$d;

    invoke-direct {v0, p1}, Lux6$d;-><init>(Lux6;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/pip/b;->a(Lone/me/calls/ui/ui/pip/a$c;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;J)V
    .locals 11

    const-string v0, "FakePipController"

    const-string v1, "try to show local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "local pip already in show progress"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lux6;->b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V

    if-eqz v4, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lux6;->m()Lys1;

    move-result-object p1

    invoke-virtual {p0}, Lux6;->n()Lo12;

    move-result-object p2

    invoke-interface {p2}, Lo12;->k()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    invoke-virtual {p2}, Ly42;->d()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lys1;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v6, p3

    invoke-static/range {v4 .. v10}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V
    .locals 9

    const-string v1, "FakePipController"

    const-string v0, "start preparing local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v1, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lux6;->k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p1

    iput-object p1, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/a;->s()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnjd;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/pip/CallPipView;->updateUI(Lnjd;)V

    invoke-virtual {p0}, Lux6;->u()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/view/pip/CallPipView;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lux6;->q()Lul1;

    move-result-object v3

    invoke-interface {v3}, Lul1;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/pip/a;->d(Lone/me/calls/ui/view/pip/CallPipView;)V

    invoke-virtual {p0}, Lux6;->s()Lh72;

    move-result-object v3

    invoke-virtual {p0}, Lux6;->t()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object v4

    new-instance v6, Lux6$e;

    invoke-direct {v6, p0, v2}, Lux6$e;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lux6;->x(Lx29;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v1, p2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "FakePipController"

    const-string v1, "try to hide local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "local pip in hidden progress"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lux6;->m()Lys1;

    move-result-object v0

    invoke-virtual {p0}, Lux6;->n()Lo12;

    move-result-object v2

    invoke-interface {v2}, Lo12;->k()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    invoke-virtual {v2}, Ly42;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lys1;->b(Ljava/lang/String;)V

    new-instance v0, Ltx6;

    invoke-direct {v0, p0, v1}, Ltx6;-><init>(Lux6;Lone/me/calls/ui/view/pip/CallPipView;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lone/me/calls/ui/animation/AnimationUtilsKt;->g(Landroid/view/View;ZJLdt7;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/pip/CallPipView;

    iget-object v1, p0, Lux6;->a:Lwl9;

    invoke-direct {v0, p1, v1}, Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lwl9;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setPipTheme(Lccd;)V

    sget-object v1, Lone/me/calls/ui/view/pip/CallPipView$a$a;->APPLICATION:Lone/me/calls/ui/view/pip/CallPipView$a$a;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setPipMode(Lone/me/calls/ui/view/pip/CallPipView$a$a;)V

    new-instance v1, Lux6$b;

    invoke-direct {v1, p0, v0, p1}, Lux6$b;-><init>(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setApplicationPipDepended(Lone/me/calls/ui/view/pip/CallPipView$b;)V

    new-instance p1, Lux6$c;

    invoke-direct {p1, p2}, Lux6$c;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->setListener(Lone/me/calls/ui/view/CallUserView$b;)V

    new-instance p1, Lsx6;

    invoke-direct {p1, p0}, Lsx6;-><init>(Lux6;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    return-object v0
.end method

.method public final m()Lys1;
    .locals 1

    iget-object v0, p0, Lux6;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    return-object v0
.end method

.method public final n()Lo12;
    .locals 1

    iget-object v0, p0, Lux6;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public final o()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    iget-object v0, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p()Lone/me/calls/ui/ui/pip/a;
    .locals 1

    iget-object v0, p0, Lux6;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/pip/a;

    return-object v0
.end method

.method public final q()Lul1;
    .locals 1

    iget-object v0, p0, Lux6;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1;

    return-object v0
.end method

.method public final r()Lx29;
    .locals 3

    iget-object v0, p0, Lux6;->i:Lh0g;

    sget-object v1, Lux6;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public release()V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "release fake pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lux6;->x(Lx29;)V

    invoke-virtual {p0}, Lux6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/a;->g()V

    iget-object v1, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-nez v1, :cond_0

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lux6;->u()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "can\'t remove fake pip view on release"

    invoke-static {v0, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method

.method public final s()Lh72;
    .locals 1

    iget-object v0, p0, Lux6;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    return-object v0
.end method

.method public final t()Lalj;
    .locals 1

    iget-object v0, p0, Lux6;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final u()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lux6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrp4;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lx29;)V
    .locals 3

    iget-object v0, p0, Lux6;->i:Lh0g;

    sget-object v1, Lux6;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "update call local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lux6;->u()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "can\'t update call local pip"

    invoke-static {v0, p2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
