.class public final Lone/me/sdk/messagewrite/recordcontrols/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/b$b;,
        Lone/me/sdk/messagewrite/recordcontrols/b$c;,
        Lone/me/sdk/messagewrite/recordcontrols/b$d;,
        Lone/me/sdk/messagewrite/recordcontrols/b$e;,
        Lone/me/sdk/messagewrite/recordcontrols/b$f;
    }
.end annotation


# static fields
.field public static final X:Lone/me/sdk/messagewrite/recordcontrols/b$b;

.field public static final synthetic Y:[Lx99;


# instance fields
.field public final A:Lt93;

.field public final B:Lac1;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Lani;

.field public final O:Ljc7;

.field public final P:Lrm6;

.field public final Q:Lrm6;

.field public final R:Lqd9;

.field public volatile S:Landroid/media/AudioFocusRequest;

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final w:Li3g;

.field public final x:Lone/me/sdk/messagewrite/recordcontrols/a;

.field public final y:Lbt7;

.field public final z:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/b;

    const-string v2, "longClickJob"

    const-string v3, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "startRecordJob"

    const-string v5, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/recordcontrols/b;->Y:[Lx99;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/b;->X:Lone/me/sdk/messagewrite/recordcontrols/b$b;

    return-void
.end method

.method public constructor <init>(Li3g;Lone/me/sdk/messagewrite/recordcontrols/a;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lani;Lt93;Lac1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    iput-object p7, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lbt7;

    iput-object p8, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lani;

    iput-object p9, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->A:Lt93;

    iput-object p10, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->B:Lac1;

    iput-object p11, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->C:Lqd9;

    iput-object p12, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->D:Lqd9;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->E:Lqd9;

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->F:Lqd9;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->G:Lqd9;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->H:Lqd9;

    iput-object p13, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->I:Lqd9;

    iput-object p14, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->J:Lqd9;

    iput-object p15, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->K:Lqd9;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvd0;

    invoke-virtual {p5}, Lvd0;->w()Lani;

    move-result-object p5

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lani;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luj9;

    invoke-interface {p4}, Luj9;->d()Ljc7;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Ljc7;

    const/4 p4, 0x1

    invoke-static {p0, p2, p4, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p5

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    invoke-static {p0, p2, p4, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Q:Lrm6;

    new-instance p4, Ll3g;

    invoke-direct {p4, p0}, Ll3g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V

    invoke-static {p4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->R:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->U:Lh0g;

    const-class p4, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    new-instance p4, Lm3g;

    invoke-direct {p4, p0}, Lm3g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    new-instance p4, Lone/me/sdk/messagewrite/recordcontrols/b$a;

    invoke-direct {p4, p0, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p11}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lone/me/sdk/messagewrite/recordcontrols/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->A1(Z)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/messagewrite/recordcontrols/b;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b;->D1(ZZ)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/sdk/messagewrite/recordcontrols/b;Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/sdk/messagewrite/recordcontrols/b;->x1(Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/sdk/messagewrite/recordcontrols/b;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/b;->C1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->u1()V

    return-void
.end method

.method public static final J0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->P0()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final P0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final S0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final U0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final b1()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public static synthetic h1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b;->g1(ZLone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic t0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->J0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->I0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V

    return-void
.end method

.method public static final synthetic w0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lf3g;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/sdk/messagewrite/recordcontrols/b;)Luj9;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Z0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$i;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->z1(Lx29;)V

    return-void
.end method

.method public final C1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lone/me/sdk/messagewrite/recordcontrols/b$j;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;

    iget v6, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;

    invoke-direct {v5, v1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$j;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->D:I

    const-string v8, "Recoding was failed"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    :try_start_0
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->d1()Lx29;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lx29;->isCancelled()Z

    move-result v4

    if-ne v4, v10, :cond_3

    invoke-static {v11}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->w1()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v4

    invoke-interface {v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v14, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "finalizeRecording before start recording of "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    :cond_6
    :try_start_1
    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v12}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Start recording of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    invoke-direct {v7, v11, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;-><init>(ZZ)V

    invoke-interface {v4, v7}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v4

    invoke-interface {v4, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->e(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V

    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    invoke-direct {v7, v1, v2, v3, v9}, Lone/me/sdk/messagewrite/recordcontrols/b$k;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;JLkotlin/coroutines/Continuation;)V

    iput-wide v2, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->z:J

    iput-boolean v0, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->A:Z

    iput v10, v5, Lone/me/sdk/messagewrite/recordcontrols/b$j;->D:I

    invoke-static {v4, v7, v5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v0

    invoke-virtual {v0}, Lvd0;->D()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->B:Lac1;

    invoke-interface {v0, v11}, Lac1;->setMicEnabled(Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->d1()Lx29;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lx29;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, v11, v11, v0, v9}, Lone/me/sdk/messagewrite/recordcontrols/b;->E1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    invoke-static {v11}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v10}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v2

    sget-object v3, Lg3g$a$b;->a:Lg3g$a$b;

    invoke-interface {v2, v3}, Lf3g;->e(Lg3g;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    invoke-direct {v2, v8, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v2

    sget-object v3, Lg3g$a$c;->a:Lg3g$a$c;

    invoke-interface {v2, v3}, Lf3g;->e(Lg3g;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    invoke-direct {v2, v8, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v11}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    const-string v3, "Start record was cancelled"

    const/4 v4, 0x4

    invoke-static {v2, v3, v9, v4, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public final D1(ZZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    const-class v2, Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-nez v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in stopRecord cuz of state"

    invoke-static {v0, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0}, Luj9;->a()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->T0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-direct {v4, v9, v9}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZ)V

    invoke-interface {v0, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {v0, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget v3, Lk7d;->i:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/a;->L0(Li3g;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->d()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v3

    invoke-direct {v2, v3, v9}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->b1()Lhxb;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v2, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    goto :goto_0

    :cond_3
    sget-object v2, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    :goto_0
    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v2

    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->z0()I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v6

    invoke-interface {v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->k()F

    move-result v6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v7

    invoke-interface {v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->C()F

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lvd0;->t(IFF)[B

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v10

    sget-object v11, Luac;->w:Luac;

    new-instance v13, Lone/me/sdk/messagewrite/recordcontrols/b$l;

    const/4 v7, 0x0

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    move/from16 v6, p2

    move-object v5, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b$l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v9, v4, v8}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Li3g;)I
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->p1()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$c$c;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->F0(Li3g;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->h()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->e(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0, v1}, Luj9;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0}, Luj9;->c()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v0

    invoke-virtual {v0}, Lvd0;->o()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->v0()V

    return-void
.end method

.method public final M0()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v2

    invoke-virtual {v2}, Lvd0;->q()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget-object v2, Li3g;->VIDEO_MSG:Li3g;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    invoke-direct {v2, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;-><init>(Z)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk7d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk7d;->s:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Lf3g;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3g;

    return-object v0
.end method

.method public final Q0()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final R0()Lvd0;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd0;

    return-object v0
.end method

.method public S()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    sget v1, Lk7d;->g:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->K0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v5

    invoke-direct {v1, v5, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->n()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v0

    invoke-virtual {v0}, Lvd0;->q()V

    return-void
.end method

.method public final T0()Lani;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->w()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Q:Lrm6;

    return-object v0
.end method

.method public final W0()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->r()I

    move-result v0

    return v0
.end method

.method public final X0()Luj9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    return-object v0
.end method

.method public final Y0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Ljc7;

    return-object v0
.end method

.method public final Z0()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->g1(ZLone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object p1

    sget-object v0, Lg3g$a$a;->a:Lg3g$a$a;

    invoke-interface {p1, v0}, Lf3g;->e(Lg3g;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/b;->h1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object p1

    sget-object v0, Lg3g$a$c;->a:Lg3g$a$c;

    invoke-interface {p1, v0}, Lf3g;->e(Lg3g;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object p1

    sget-object v0, Lg3g$a$b;->a:Lg3g$a$b;

    invoke-interface {p1, v0}, Lf3g;->e(Lg3g;)V

    return-void
.end method

.method public final c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    return-object v0
.end method

.method public final d1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->U:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final e1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    return-object v0
.end method

.method public final f1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lani;

    return-object v0
.end method

.method public final g1(ZLone/me/sdk/uikit/common/TextSource;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    sget p1, Lk7d;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lk7d;->q:I

    :goto_0
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {v2, p2, v1, v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->K0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v1, v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    return-object v0
.end method

.method public final i1()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;->d()Z

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j1(Landroid/view/MotionEvent;I)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->N0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->J0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    sget-object p2, Lone/me/sdk/messagewrite/recordcontrols/b$c$b;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    move-object v4, v3

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    invoke-direct {v3, p0, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->y1(Lx29;)V

    return-void

    :cond_2
    move-object v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    sget v0, Lk7d;->i:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->L0(Li3g;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    sget-object p2, Lone/me/sdk/messagewrite/recordcontrols/b$c$a;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object p1

    invoke-interface {p1}, Lf3g;->d()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4, v2, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->d1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v4, v2, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->M0()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->o1()V

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1, p1, v1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b;->E1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v4, v2, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->d1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v4, v2, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Q:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final k1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    invoke-interface {v0, v1}, Lf3g;->b(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->g()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0}, Luj9;->e()V

    return-void
.end method

.method public final o1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v4, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;->b(Lone/me/sdk/messagewrite/recordcontrols/b$e$c;ZZILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->c()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0}, Luj9;->release()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    return-void
.end method

.method public final p1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v1

    invoke-virtual {v1}, Lvd0;->q()V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;-><init>(Z)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1(IFF)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvd0;->B(IFF)V

    return-void
.end method

.method public final r1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->w1()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->N0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/messagewrite/recordcontrols/a;->J0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()Lvd0;

    move-result-object v0

    invoke-virtual {v0}, Lvd0;->D()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    invoke-direct {v2, v1, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v0

    invoke-interface {v0}, Luj9;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->L0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s1()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->A:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()La27;

    move-result-object v2

    invoke-static {v0, v2}, Lsxg;->c(Lqv2;La27;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lrm6;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$c$d;

    invoke-static {v0}, Lsxg;->e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$c$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final t1(F)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->T0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Luj9;

    move-result-object v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Luj9;->seekTo(J)V

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->M0()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Q0()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-nez v0, :cond_0

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->w:Li3g;

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/b;->H0(Li3g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Q0()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final x1(Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    invoke-direct {v0, p0, p7}, Lone/me/sdk/messagewrite/recordcontrols/b$h;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p6, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->E:Z

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->B:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lhxb$c;

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->A:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->z:Ljava/lang/Object;

    check-cast p1, Li3g;

    :try_start_0
    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p7, Lone/me/sdk/messagewrite/recordcontrols/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p7, p7, v2

    if-eq p7, v3, :cond_4

    const/4 v2, 0x2

    if-ne p7, v2, :cond_3

    new-instance p7, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    invoke-direct {p7, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;

    invoke-direct {p7, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v2

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->A:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->B:Ljava/lang/Object;

    invoke-static {p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->C:Ljava/lang/Object;

    iput-wide p2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:J

    iput-boolean p6, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->E:Z

    iput v3, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    invoke-interface {v2, p7, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->s(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p7, Lc6a;

    if-nez p7, :cond_8

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->b1()Lhxb;

    move-result-object p2

    sget-object p3, Lhxb$a;->FAIL_TO_PREPARE_MEDIA:Lhxb$a;

    invoke-virtual {p2, p3, p5}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Media for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p1, p7, p5, p6}, Lone/me/sdk/messagewrite/recordcontrols/a;->E0(Lc6a;Lhxb$c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lone/me/sdk/messagewrite/recordcontrols/b$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->U:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
