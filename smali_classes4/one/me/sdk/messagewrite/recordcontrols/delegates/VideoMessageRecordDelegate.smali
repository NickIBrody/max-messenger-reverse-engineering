.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
.implements Lr5l;
.implements Lk8l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;
    }
.end annotation


# static fields
.field public static final R:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

.field public static final synthetic S:[Lx99;

.field public static final T:I


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public volatile C:Z

.field public volatile D:F

.field public volatile E:F

.field public final F:Lp1c;

.field public final G:Lani;

.field public volatile H:Lw6g;

.field public final I:Lp1c;

.field public final J:Lani;

.field public K:F

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lli2;

.field public N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lh0g;

.field public final P:Lf9l;

.field public final Q:Ll8l;

.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

.field public g:Laze;

.field public final h:Lqd9;

.field public final i:Ljava/lang/String;

.field public final j:Ltv4;

.field public final k:Lqfg;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lh7l;

.field public o:Lmxe;

.field public p:Lt5l;

.field public q:Li6g;

.field public r:Lf1l;

.field public s:Lfd2;

.field public final t:Lp1c;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile v:J

.field public final w:Lp1c;

.field public final x:Lp1c;

.field public volatile y:Ljava/io/File;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    const-string v2, "savePlaceholderJob"

    const-string v3, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->S:[Lx99;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->R:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->T:I

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lmyc;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a:Lqd9;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->b:Lqd9;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c:Lqd9;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d:Lqd9;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e:Lqd9;

    new-instance p2, Lo8l;

    invoke-direct {p2, p4}, Lo8l;-><init>(Lmyc;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h:Lqd9;

    const-class p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object p2

    invoke-static {p2}, Lblj;->b(Lalj;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    new-instance p4, Lp8l;

    invoke-direct {p4, p5, p1, p3}, Lp8l;-><init>(Lqd9;Lqd9;Lqd9;)V

    invoke-static {p4}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lqfg;

    iput-object p8, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l:Lqd9;

    iput-object p7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m:Lqd9;

    new-instance p1, Lh7l;

    invoke-direct {p1, p5}, Lh7l;-><init>(Lqd9;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lh7l;

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lp1c;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    new-instance p1, Lq8l;

    invoke-direct {p1, p0}, Lq8l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z:Lqd9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p4

    new-instance p6, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$a;

    invoke-direct {p6, p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    move-object p3, p2

    invoke-static/range {p3 .. p8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:Lani;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:F

    new-instance p2, Lr5l$b;

    invoke-direct {p2, v0, v0}, Lr5l$b;-><init>(ZZ)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G:Lani;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Lani;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lai2;->N()Landroidx/lifecycle/n;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4m;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Le4m;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O:Lh0g;

    sget-object p1, Lf9l;->e:Lf9l$a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/PmsProperties;->videoMsgConfig()Lone/me/sdk/prefs/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf9l$a;->a(Ljava/lang/String;)Lf9l;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->P:Lf9l;

    sget-object p2, Ll8l;->e:Ll8l$a;

    invoke-virtual {p2, p1}, Ll8l$a;->a(Lf9l;)Ll8l;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    return-void
.end method

.method public static synthetic D(Lqd9;Lqd9;Lqd9;)Lf7l;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L0(Lqd9;Lqd9;Lqd9;)Lf7l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final E0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lhl2;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    if-eqz v0, :cond_2

    sget-object v1, Lhl2;->c:Lhl2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B0(Laze;Lhl2;)Z

    move-result v2

    sget-object v3, Lhl2;->d:Lhl2;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B0(Laze;Lhl2;)Z

    move-result p0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Lcwa$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j0(Lcwa$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lpkk;
    .locals 13

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Capture first frame to have a preview"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v8

    new-instance v10, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;

    const/4 v0, 0x0

    invoke-direct {v10, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[BLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic G(Lqc0$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k0(Lqc0$a;)V

    return-void
.end method

.method public static final G0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p0()Landroidx/camera/core/CameraControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lvj9;

    :cond_0
    return-void
.end method

.method public static synthetic H(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lhl2;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lhl2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lmyc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h0(Lmyc;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lgbl;)V
    .locals 8

    instance-of v0, p2, Lgbl$d;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Lp1c;

    sget-object p1, Lr5l$a$c;->a:Lr5l$a$c;

    invoke-interface {p0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lgbl$e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lt8l;

    invoke-direct {v0, p2}, Lt8l;-><init>(Lgbl;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object p1, Lb66;->x:Lb66$a;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->P:Lf9l;

    invoke-virtual {p1}, Lf9l;->b()J

    move-result-wide v0

    sget-object p1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p2, Lgbl$e;

    invoke-virtual {p2}, Lgbl;->d()Ly6g;

    move-result-object p2

    invoke-virtual {p2}, Ly6g;->c()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lp1c;

    long-to-float p2, v2

    long-to-float v4, v0

    div-float/2addr p2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->S()V

    return-void

    :cond_3
    instance-of v0, p2, Lgbl$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;-><init>(Lgbl;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    return-void
.end method

.method public static synthetic K(Lgbl;I)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K0(Lgbl;I)I

    move-result p0

    return p0
.end method

.method public static final K0(Lgbl;I)I
    .locals 4

    check-cast p0, Lgbl$e;

    invoke-virtual {p0}, Lgbl;->d()Ly6g;

    move-result-object p0

    invoke-virtual {p0}, Ly6g;->a()Lrc0;

    move-result-object p0

    invoke-virtual {p0}, Lrc0;->a()D

    move-result-wide v0

    const p0, 0x8000

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result p0

    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic L(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lgbl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lgbl;)V

    return-void
.end method

.method public static final L0(Lqd9;Lqd9;Lqd9;)Lf7l;
    .locals 1

    new-instance v0, Lf7l;

    invoke-direct {v0, p0, p1, p2}, Lf7l;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static final synthetic M(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m0(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lh67;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t0()Lh67;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:J

    return-wide v0
.end method

.method public static final synthetic R(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    return-object p0
.end method

.method public static final synthetic S(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic T()I
    .locals 1

    sget v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->T:I

    return v0
.end method

.method public static final synthetic U(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lf7l;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y0()Lf7l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lg6l;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z0()Lg6l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lh7l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lh7l;

    return-object p0
.end method

.method public static final synthetic Y(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lw7l;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A0()Lw7l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ll8l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    return-object p0
.end method

.method public static final synthetic a0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Lp1c;

    return-object p0
.end method

.method public static final synthetic b0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ll8l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C0(Ll8l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:Z

    return p0
.end method

.method public static final synthetic d0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:J

    return-void
.end method

.method public static final synthetic e0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ljava/io/File;

    return-void
.end method

.method public static final synthetic f0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic g0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I0(Ljava/io/File;)V

    return-void
.end method

.method public static final h0(Lmyc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcwa$a;)Lpkk;
    .locals 1

    new-instance v0, Ls8l;

    invoke-direct {v0}, Ls8l;-><init>()V

    invoke-virtual {p0, v0}, Lcwa$a;->b(Lnd4;)Lcwa$a;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k0(Lqc0$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc0$a;->c(I)Lqc0$a;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I0(Ljava/io/File;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lli2;->d()V

    :cond_2
    return-void
.end method

.method public final A0()Lw7l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7l;

    return-object v0
.end method

.method public B(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v0, v1

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:F

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lai2;->N()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le4m;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lai2;->N()Landroidx/lifecycle/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le4m;->a()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    :goto_1
    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p0()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lvj9;

    :cond_3
    return-void
.end method

.method public final B0(Laze;Lhl2;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Laze;->h(Lhl2;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:F

    return v0
.end method

.method public final C0(Ll8l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object p2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->B:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->A:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->z:Ljava/lang/Object;

    check-cast v0, Ll8l;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {p1}, Ll8l;->b()Ld76;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;-><init>(Landroid/util/Size;Ld76;Landroid/graphics/Bitmap;ZILxd5;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;

    const/4 v2, 0x0

    invoke-direct {p3, v5, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->A:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->B:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->D:I

    iput v3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;->G:I

    invoke-static {p2, p3, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    move-object p2, p1

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3, v3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->R(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p2, p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A(Lk8l;)Z

    new-instance p1, Lt5l;

    invoke-direct {p1, p2}, Lt5l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lt5l;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrn2;

    invoke-static {p1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    sget-object v1, Laze;->b:Laze$a;

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laze$a;->c(Landroid/content/Context;)Lvj9;

    move-result-object v1

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$k;

    invoke-direct {v2, v0, v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$k;-><init>(Lpn2;Lvj9;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final H0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y0()Lf7l;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Li6g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r0()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lm57$a;

    invoke-direct {v4, p1}, Lm57$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Lm57$a;->a()Lm57;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Li6g;->r0(Landroid/content/Context;Lm57;)Lowd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lowd;->a()Lowd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Lowd;->m(Lowd;ZILjava/lang/Object;)Lowd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lm8l;

    invoke-direct {v2, p0, v0}, Lm8l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;)V

    invoke-virtual {p1, v1, v2}, Lowd;->j(Ljava/util/concurrent/Executor;Lnd4;)Lw6g;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    return-void
.end method

.method public a(FF)V
    .locals 7

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$p;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :goto_0
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:F

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:F

    return-void
.end method

.method public b()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lp1c;

    return-object v0
.end method

.method public c()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G:Lani;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-void
.end method

.method public f()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Lani;

    return-object v0
.end method

.method public g()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    return-object v0
.end method

.method public h()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:Z

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw6g;->Z()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lli2;->e()V

    :cond_3
    return-void
.end method

.method public i()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:Lani;

    return-object v0
.end method

.method public final i0(Ldg9;Lhl2;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laze;->l()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lmxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lf1l;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lt5l;

    if-eqz v4, :cond_1

    new-instance v2, Lefl$a;

    new-instance v5, Landroid/util/Rational;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lmxe;->q0()I

    move-result v7

    invoke-direct {v2, v5, v7}, Lefl$a;-><init>(Landroid/util/Rational;I)V

    invoke-virtual {v2, v6}, Lefl$a;->c(I)Lefl$a;

    move-result-object v2

    invoke-virtual {v2}, Lefl$a;->a()Lefl;

    move-result-object v2

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    if-eqz v5, :cond_4

    new-instance v6, Lmtk$a;

    invoke-direct {v6}, Lmtk$a;-><init>()V

    invoke-virtual {v6, v1}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmtk$a;->e(Lefl;)Lmtk$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmtk$a;->a(Lug2;)Lmtk$a;

    move-result-object v1

    invoke-virtual {v1}, Lmtk$a;->c()Lmtk;

    move-result-object v1

    invoke-virtual {v5, p1, p2, v1}, Laze;->d(Ldg9;Lhl2;Lmtk;)Lfd2;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lfd2;

    return-void
.end method

.method public isFrontCamera()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lai2;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public j()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Release all"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y0()Lf7l;

    move-result-object v0

    invoke-virtual {v0}, Lf7l;->A()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lli2;->b()V

    :cond_3
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:Lp1c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Li6g;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laze;->l()V

    :cond_4
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lfd2;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lf1l;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lmxe;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lt5l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt5l;->l()V

    :cond_5
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lt5l;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:J

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lp1c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:F

    return v0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6g;->isClosed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw6g;->v()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v0()Lhl2;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i0(Ldg9;Lhl2;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw6g;->O()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Lp1c;

    new-instance v2, Lr5l$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lai2;->w()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lai2;->c()Landroidx/lifecycle/n;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    invoke-direct {v2, v3, v1}, Lr5l$b;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    throw v0
.end method

.method public m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:J

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lp1c;

    const/4 v2, 0x0

    invoke-static {v2}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$h;

    invoke-direct {p3, p0, p1, p2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$h;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->z:J

    iput v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lpkk;

    if-eqz p3, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p1, v3, v4, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(Ljava/lang/String;ILxd5;)V

    throw p1
.end method

.method public final m0(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmrb;->IMAGE_JPEG:Lmrb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Pause"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:Z

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lw6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw6g;->Z()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lli2;->c()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Lp1c;

    sget-object v1, Lr5l$a$b;->a:Lr5l$a$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t0()Lh67;

    move-result-object v0

    invoke-interface {v0, p1}, Lh67;->F(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y0()Lf7l;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7l;->m(Landroid/net/Uri;)V

    return-object p1
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->H()Z

    move-result v0

    return v0
.end method

.method public final o0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lfd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln8l;

    invoke-direct {v1, p0}, Ln8l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$resetZoom$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$resetZoom$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final q0()Lai2;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lfd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd2;->b()Lai2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final r0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public s(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    iget v3, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->B:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->A:Ljava/lang/Object;

    check-cast v5, Lf7l;

    iget-object v2, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->B:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->A:Ljava/lang/Object;

    check-cast v6, Lf7l;

    iget-object v8, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->z:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y0()Lf7l;

    move-result-object v1

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lqfg;

    invoke-interface {v4}, Lqfg;->reset()V

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ljava/io/File;

    if-nez v4, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v8, p1

    iput-object v8, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->A:Ljava/lang/Object;

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->B:Ljava/lang/Object;

    iput v6, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->F:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Lf7l;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v13, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "VideoMessage Recording. Collected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fragment(s) for "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A0()Lw7l;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->z:Ljava/lang/Object;

    iput-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->A:Ljava/lang/Object;

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->B:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->C:Ljava/lang/Object;

    iput v5, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;->F:I

    invoke-virtual {v1, v10, v2}, Lw7l;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v5, v6

    move-object v2, v8

    move-object v3, v9

    :goto_5
    iget-object v8, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v11, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$n;

    invoke-direct {v11, v5, v0, v4, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$n;-><init>(Lf7l;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    return-object v7

    :cond_a
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->e()Landroid/util/Size;

    move-result-object v1

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;->a()J

    move-result-wide v5

    iget v7, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:F

    iget v8, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:F

    sub-float/2addr v7, v8

    long-to-float v5, v5

    mul-float/2addr v7, v5

    float-to-long v12, v7

    iget-object v7, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is prepared successfully"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;->b()[B

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    new-instance v1, Lr2l$a;

    invoke-direct {v1}, Lr2l$a;-><init>()V

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v2}, Ll8l;->d()Lyff$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:F

    invoke-virtual {v1, v2}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:F

    invoke-virtual {v1, v2}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr2l$a;->m(Ljava/util/List;)Lr2l$a;

    move-result-object v1

    invoke-virtual {v1}, Lr2l$a;->k()Lr2l;

    move-result-object v16

    new-instance v8, Le7l;

    invoke-direct/range {v8 .. v16}, Le7l;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lr2l;)V

    return-object v8
.end method

.method public final s0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public t()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. onFirstVideoFrameRendered"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lt5l;

    if-eqz v0, :cond_2

    new-instance v1, Lu8l;

    invoke-direct {v1, p0}, Lu8l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Lt5l;->k(Ldt7;)Lpkk;

    :cond_2
    return-void
.end method

.method public final t0()Lh67;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public u(Landroid/util/Size;Lmxe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    iget v4, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    invoke-direct {v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->E:I

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Ljava/lang/Object;

    check-cast v0, Li6g;

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:Ljava/lang/Object;

    check-cast v0, Lmxe$c;

    iget-object v3, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->z:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:Ljava/lang/Object;

    check-cast v5, Lmxe$c;

    iget-object v9, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->z:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lai2;->f()Lhl2;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u0()Lhl2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i0(Ldg9;Lhl2;)V

    move-object v10, v0

    goto/16 :goto_b

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l0()V

    new-instance v2, Lli2;

    invoke-direct {v2}, Lli2;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    iput-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->z:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:Ljava/lang/Object;

    iput-object v1, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Ljava/lang/Object;

    iput v8, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->E:I

    invoke-virtual {v1, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v9, v0

    move-object v0, v1

    :goto_3
    check-cast v5, Laze;

    iput-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Laze;

    iget-object v12, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Z(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ll8l;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VideoMessage Recording. BindPreview, use "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_4
    :try_start_3
    new-instance v0, Lc9l;

    invoke-direct {v0}, Lc9l;-><init>()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc9l;->q(Ljava/util/concurrent/Executor;)Lc9l;

    move-result-object v0

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v5}, Ll8l;->a()Lkgf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc9l;->r(Lkgf;)Lc9l;

    move-result-object v0

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v5}, Ll8l;->d()Lyff$c;

    move-result-object v5

    iget v5, v5, Lyff$c;->bitrate:I

    invoke-virtual {v0, v5}, Lc9l;->t(I)Lc9l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc9l;->o(I)Lc9l;

    move-result-object v0

    new-instance v5, Lp9l;

    iget-object v10, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v10}, Ll8l;->d()Lyff$c;

    move-result-object v10

    invoke-direct {v5, v10}, Lp9l;-><init>(Lyff$c;)V

    invoke-virtual {v0, v5}, Lc9l;->v(Lmh6;)Lc9l;

    move-result-object v0

    invoke-virtual {v0}, Lc9l;->h()Li6g;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    new-instance v10, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;

    invoke-direct {v10, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "failed to create camerax recorder via VideoMessageRecorderBuilder"

    invoke-interface {v0, v11, v5, v12, v10}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    new-instance v0, Li6g$i;

    invoke-direct {v0}, Li6g$i;-><init>()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v0, v5}, Li6g$i;->f(Ljava/util/concurrent/Executor;)Li6g$i;

    move-result-object v0

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v5}, Ll8l;->a()Lkgf;

    move-result-object v5

    invoke-virtual {v0, v5}, Li6g$i;->g(Lkgf;)Li6g$i;

    move-result-object v0

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v5}, Ll8l;->d()Lyff$c;

    move-result-object v5

    iget v5, v5, Lyff$c;->bitrate:I

    invoke-virtual {v0, v5}, Li6g$i;->h(I)Li6g$i;

    move-result-object v0

    new-instance v5, Lr8l;

    invoke-direct {v5}, Lr8l;-><init>()V

    invoke-static {v0, v5}, Ls6g;->b(Li6g$i;Ldt7;)Li6g$i;

    move-result-object v0

    new-instance v5, Lp9l;

    iget-object v10, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v10}, Ll8l;->d()Lyff$c;

    move-result-object v10

    invoke-direct {v5, v10}, Lp9l;-><init>(Lyff$c;)V

    invoke-static {v0, v5}, Ls6g;->a(Li6g$i;Lmh6;)Li6g$i;

    move-result-object v0

    invoke-virtual {v0}, Li6g$i;->d()Li6g;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Li6g;

    new-instance v5, Lf1l$d;

    invoke-direct {v5, v0}, Lf1l$d;-><init>(Lgal;)V

    invoke-virtual {v5, v7}, Lf1l$d;->l(I)Lf1l$d;

    move-result-object v5

    iget-object v10, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v10}, Ll8l;->c()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v5, v10}, Lf1l$d;->q(Landroid/util/Range;)Lf1l$d;

    move-result-object v5

    invoke-virtual {v5}, Lf1l$d;->f()Lf1l;

    move-result-object v5

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lf1l;

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    iput-object v9, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->z:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->B:Ljava/lang/Object;

    iput v7, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;->E:I

    invoke-virtual {v1, v5, v9, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C0(Ll8l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_7
    return-object v4

    :cond_11
    move-object v0, v2

    move-object v3, v9

    :goto_8
    new-instance v2, Lmxe$a;

    invoke-direct {v2}, Lmxe$a;-><init>()V

    invoke-virtual {v2, v7}, Lmxe$a;->l(I)Lmxe$a;

    move-result-object v2

    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:Ll8l;

    invoke-virtual {v4}, Ll8l;->b()Ld76;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmxe$a;->j(Ld76;)Lmxe$a;

    move-result-object v2

    invoke-virtual {v2}, Lmxe$a;->f()Lmxe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmxe;->u0(Lmxe$c;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lmxe;

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u0()Lhl2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i0(Ldg9;Lhl2;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Lp1c;

    new-instance v2, Lr5l$b;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lai2;->w()Z

    move-result v4

    goto :goto_9

    :cond_12
    move v4, v5

    :goto_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lai2;->c()Landroidx/lifecycle/n;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_14

    move v5, v8

    :cond_14
    :goto_a
    invoke-direct {v2, v4, v5}, Lr5l$b;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v10, v3

    :goto_b
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    :cond_15
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->b(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lli2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lli2;->d()V

    goto/16 :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Unknown exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_d
    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object v4, v3

    :goto_e
    instance-of v4, v4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v4, :cond_18

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v0, :cond_1a

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v2, v3, v8, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v2, v0

    :goto_f
    invoke-interface {v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_11
    throw v0
.end method

.method public final u0()Lhl2;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl2;

    return-object v0
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()Lhl2;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0()Lai2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhl2;->d:Lhl2;

    goto :goto_0

    :cond_0
    sget-object v0, Lhl2;->c:Lhl2;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u0()Lhl2;

    move-result-object v0

    return-object v0
.end method

.method public w()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lp1c;

    return-object v0
.end method

.method public final w0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public x()V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5l$b;

    invoke-virtual {v0}, Lr5l$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p0()Landroidx/camera/core/CameraControl;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr5l$b;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->i(Z)Lvj9;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr5l$b;

    invoke-virtual {v3}, Lr5l$b;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lr5l$b;->b(Lr5l$b;ZZILjava/lang/Object;)Lr5l$b;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final x0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lf7l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7l;

    return-object v0
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Ltv4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$o;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H0(Lx29;)V

    return-void
.end method

.method public final z0()Lg6l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6l;

    return-object v0
.end method
