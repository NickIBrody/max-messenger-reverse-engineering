.class public final Lmb3;
.super Lp1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb3$d;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public final v:Lqd9;

.field public final w:Lqd9;

.field public final x:Ljava/lang/String;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p18

    invoke-direct/range {v0 .. v7}, Lp1f;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lxd5;)V

    iput-object p7, p0, Lmb3;->r:Lqd9;

    move-object/from16 p4, p8

    iput-object p4, p0, Lmb3;->s:Lqd9;

    move-object/from16 p4, p9

    iput-object p4, p0, Lmb3;->t:Lqd9;

    move-object/from16 p6, p10

    iput-object p6, p0, Lmb3;->u:Lqd9;

    move-object/from16 p6, p11

    iput-object p6, p0, Lmb3;->v:Lqd9;

    iput-object p5, p0, Lmb3;->w:Lqd9;

    const-class p5, Lmb3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lmb3;->x:Ljava/lang/String;

    move-object/from16 p5, p12

    iput-object p5, p0, Lmb3;->y:Lqd9;

    move-object/from16 p5, p13

    iput-object p5, p0, Lmb3;->z:Lqd9;

    move-object/from16 v4, p14

    iput-object v4, p0, Lmb3;->A:Lqd9;

    move-object/from16 p5, p15

    iput-object p5, p0, Lmb3;->B:Lqd9;

    move-object/from16 p5, p16

    iput-object p5, p0, Lmb3;->C:Lqd9;

    iput-object v6, p0, Lmb3;->D:Lqd9;

    new-instance p5, Lkb3;

    invoke-direct {p5, p0}, Lkb3;-><init>(Lmb3;)V

    sget-object p6, Lge9;->NONE:Lge9;

    invoke-static {p6, p5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Lmb3;->E:Lqd9;

    new-instance p5, Llb3;

    invoke-direct {p5}, Llb3;-><init>()V

    invoke-static {p6, p5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Lmb3;->F:Lqd9;

    move-object/from16 p5, p17

    iput-object p5, p0, Lmb3;->G:Lqd9;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lmb3;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfm3;

    invoke-interface {p5, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v0, Lmb3$i;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmb3$i;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Ltv4;Lqd9;Lmb3;)V

    move-object p1, v0

    invoke-static {p1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lmb3$h;

    invoke-direct {p2, p1, p0}, Lmb3$h;-><init>(Ljc7;Lmb3;)V

    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lmb3$c;

    invoke-direct {p2, p0}, Lmb3$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic Y()Lo2f;
    .locals 1

    invoke-static {}, Lmb3;->f0()Lo2f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Lmb3;)Lt3f;
    .locals 0

    invoke-static {p0}, Lmb3;->h0(Lmb3;)Lt3f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lmb3;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp1f;->j(Lp1f$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic b0(Lmb3;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmb3;->a0(Lmb3;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lmb3;Lqv2;)Lp1f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lmb3;->g0(Lqv2;)Lp1f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lmb3;)Lpo5;
    .locals 0

    invoke-virtual {p0}, Lmb3;->q0()Lpo5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lmb3;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb3;->w0(Lqv2;)V

    return-void
.end method

.method public static final f0()Lo2f;
    .locals 1

    new-instance v0, Lo2f;

    invoke-direct {v0}, Lo2f;-><init>()V

    return-object v0
.end method

.method public static final h0(Lmb3;)Lt3f;
    .locals 1

    new-instance v0, Lt3f;

    invoke-direct {p0}, Lmb3;->v0()Lore;

    move-result-object p0

    invoke-direct {v0, p0}, Lt3f;-><init>(Lore;)V

    return-object v0
.end method

.method private final m0()Lfm3;
    .locals 1

    iget-object v0, p0, Lmb3;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final o0()Lum4;
    .locals 1

    iget-object v0, p0, Lmb3;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final p0()Lt3f;
    .locals 1

    iget-object v0, p0, Lmb3;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    return-object v0
.end method

.method private final v0()Lore;
    .locals 1

    iget-object v0, p0, Lmb3;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 3

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public C()Z
    .locals 3

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->G1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public F(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmb3$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmb3$f;

    iget v4, v3, Lmb3$f;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmb3$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmb3$f;

    invoke-direct {v3, v0, v2}, Lmb3$f;-><init>(Lmb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lmb3$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lmb3$f;->D:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lmb3$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget v2, Lb3d;->b:I

    if-ne v1, v2, :cond_4

    sget v1, Lh2d;->m:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lh2d;->l:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lf2d;->t:I

    sget v3, Lh2d;->k:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v11, v15

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lf2d;->s:I

    sget v3, Lh2d;->j:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, Liaf$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Liaf$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILxd5;)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lmb3;->l0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqv2;->q1()Z

    move-result v2

    if-ne v2, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lmb3;->l0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqv2;->o()Z

    move-result v2

    if-ne v2, v8, :cond_8

    :goto_1
    invoke-virtual {v0}, Lmb3;->l0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzz2;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    invoke-virtual {v0}, Lmb3;->s0()Lj39;

    move-result-object v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lmb3$f;->A:Ljava/lang/Object;

    iput v1, v3, Lmb3$f;->z:I

    iput v8, v3, Lmb3$f;->D:I

    invoke-virtual {v5, v2, v7, v3}, Lj39;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return-object v7

    :cond_8
    iput v1, v3, Lmb3$f;->z:I

    iput v6, v3, Lmb3$f;->D:I

    invoke-super {v0, v1, v3}, Lp1f;->F(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    return-object v1
.end method

.method public J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp1f;->z()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp1f$a;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp1f$a;->c()Lw1f;

    move-result-object v3

    sget-object v1, Lcq0;->a:Lcq0;

    invoke-virtual {v1}, Lcq0;->j()Lcq0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcq0$b;->j()I

    move-result v1

    sget-object v4, Lone/me/profile/ProfileScreen;->U:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lqv2;->U(II)Ljava/util/List;

    move-result-object v7

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0xff3

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lw1f;->b(Lw1f;JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)Lw1f;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp1f$a;->b(Lp1f$a;Lw1f;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lp1f$a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lp1f;->j(Lp1f$a;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_0
    const-class v0, Lmb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public L(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lmb3;->r0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lmb3$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lmb3$g;-><init>(Lmb3;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public O()Ll95;
    .locals 3

    invoke-virtual {p0}, Lmb3;->r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lmb3$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->p(J)Ll95;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->r(J)Ll95;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->q(J)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public P()Liaf;
    .locals 6

    invoke-virtual {p0}, Lp1f;->z()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1f$a;->c()Lw1f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw1f;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmb3;->q()Lzf3;

    move-result-object v1

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqv2;->p()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lmb3;->j0()Lo2f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo2f;->k(Ljava/lang/CharSequence;Lzf3;)Liaf$e;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmb3;->j0()Lo2f;

    move-result-object v2

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqv2;->E1()Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lo2f;->c(Ljava/lang/CharSequence;Lzf3;Z)Liaf$e;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(JI)Liaf;
    .locals 4

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lqv2;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmb3;->n0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Liaf$h;

    invoke-direct {p0}, Lmb3;->p0()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Liaf$h;-><init>(JLjava/util/List;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public R(J)Liaf;
    .locals 3

    invoke-direct {p0}, Lmb3;->o0()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmb3;->j0()Lo2f;

    move-result-object v1

    invoke-virtual {p0}, Lmb3;->q()Lzf3;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lo2f;->m(JLjava/lang/CharSequence;Lzf3;)Liaf$e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmb3$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmb3$e;

    iget v1, v0, Lmb3$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb3$e;->G:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmb3$e;

    invoke-direct {v0, p0, p3}, Lmb3$e;-><init>(Lmb3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lmb3$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lmb3$e;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lmb3$e;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, v7, Lmb3$e;->C:Ljava/lang/Object;

    check-cast p2, Lzx4;

    iget-object p2, v7, Lmb3$e;->B:Ljava/lang/Object;

    check-cast p2, Lqv2;

    iget-object p2, v7, Lmb3$e;->A:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p2, v7, Lmb3$e;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {p2}, Lxl8;->a(Landroid/graphics/RectF;)Lzx4;

    move-result-object v6

    iget-object v8, p0, Lmb3;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lmb3;->k0()Lzr2;

    move-result-object v1

    move v4, v2

    iget-wide v2, p3, Lqv2;->w:J

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lmb3$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lmb3$e;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lmb3$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lmb3$e;->C:Ljava/lang/Object;

    iput-object v8, v7, Lmb3$e;->D:Ljava/lang/Object;

    iput v4, v7, Lmb3$e;->G:I

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lzr2;->d(JLjava/lang/String;Ljava/lang/String;Lzx4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g0(Lqv2;)Lp1f$a;
    .locals 24

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lmb3;->v0()Lore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v16

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmb3;->t0()Lru/ok/messages/utils/Links;

    move-result-object v4

    invoke-virtual {v4, v1}, Lru/ok/messages/utils/Links;->K(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v5

    invoke-virtual {v0}, Lqv2;->i()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lqv2;->Y1()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    invoke-virtual {v0}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v10, v8

    if-eqz v16, :cond_5

    invoke-direct/range {p0 .. p0}, Lmb3;->v0()Lore;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v0, v7, v9, v2}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    :goto_3
    move-object v13, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v3}, Lqv2;->W(Z)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v3}, Lqv2;->W(Z)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-string v8, "not supported"

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lqv2;->d1()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v11, v8

    :goto_5
    invoke-virtual {v0}, Lqv2;->d1()Z

    move-result v12

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v14, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp1f;->u()Lkab;

    move-result-object v8

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-interface {v8, v1, v3}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v14, v1

    :goto_6
    sget-object v1, Lcq0;->a:Lcq0;

    invoke-virtual {v1}, Lcq0;->j()Lcq0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcq0$b;->j()I

    move-result v1

    sget-object v8, Lone/me/profile/ProfileScreen;->U:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v8}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lqv2;->U(II)Ljava/util/List;

    move-result-object v8

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lqv2;->x1()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqd4;->Z()Z

    move-result v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v17, v3

    :goto_8
    new-instance v19, Lw1f;

    const/16 v18, 0x200

    move v1, v7

    move v7, v4

    move-object/from16 v4, v19

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v19}, Lw1f;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZZILxd5;)V

    iget-object v5, v0, Lqv2;->x:Lzz2;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lzz2;->B0()Z

    move-result v7

    goto :goto_9

    :cond_d
    move v7, v1

    :goto_9
    if-eqz v7, :cond_e

    iget-object v5, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->h0()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v6, Lj7f$b;

    sget v7, Lqrg;->Vk:I

    sget v8, Lb3d;->b:I

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lj7f$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    move-object v2, v6

    :cond_e
    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmb3;->u0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/prefs/PmsProperties;->groupCallPartLimit()Lone/me/sdk/prefs/a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->j0()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_f

    move v7, v3

    goto :goto_a

    :cond_f
    move v7, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp1f;->l()Ls41;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ls41;->c(Lqv2;Z)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lmb3;->p0()Lt3f;

    move-result-object v6

    invoke-virtual {v6, v0}, Lt3f;->p(Lqv2;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lp1f;->y()Lt7h;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt7h;->l(Lqv2;)Ljava/util/List;

    move-result-object v7

    :goto_b
    move-object/from16 v8, p0

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lp1f;->l()Ls41;

    move-result-object v5

    invoke-virtual {v5, v0}, Ls41;->b(Lqv2;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lmb3;->p0()Lt3f;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lmb3;->u0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lt3f;->o(Lqv2;Lone/me/sdk/prefs/PmsProperties;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lp1f;->y()Lt7h;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt7h;->k(Lqv2;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_11
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lqv2;->x:Lzz2;

    iget-object v7, v7, Lzz2;->b:Lzz2$s;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unsupported chat type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v9, v8, Lmb3;->x:Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    :goto_c
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    :cond_12
    new-instance v10, Lj7f$a;

    invoke-virtual {v0}, Lqv2;->q1()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_d

    :cond_13
    move v3, v1

    :goto_d
    invoke-direct {v10, v5, v6, v3}, Lj7f$a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Lqv2;->q1()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lqv2;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    invoke-virtual {v0}, Lqv2;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lqrg;->B4:I

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_e
    move v11, v0

    move-object v15, v1

    goto :goto_f

    :cond_17
    sget v0, Le3d;->s:I

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_e

    :goto_f
    new-instance v10, Lj7f$b;

    sget v12, Lb3d;->a:I

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lj7f$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    new-instance v18, Lp1f$a;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lp1f$a;-><init>(Lw1f;Ljava/util/List;Ljava/util/List;ILxd5;)V

    return-object v18
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lx7f;
    .locals 4

    new-instance v0, Lx7f$h;

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v1

    invoke-virtual {p0}, Lmb3;->r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx7f$h;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public final i0()Lpp;
    .locals 1

    iget-object v0, p0, Lmb3;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j0()Lo2f;
    .locals 1

    iget-object v0, p0, Lmb3;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2f;

    return-object v0
.end method

.method public k()Z
    .locals 3

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final k0()Lzr2;
    .locals 1

    iget-object v0, p0, Lmb3;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr2;

    return-object v0
.end method

.method public final l0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lmb3;->m0()Lfm3;

    move-result-object v0

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lmb3;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lis3;
    .locals 1

    iget-object v0, p0, Lmb3;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmb3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lzf3;
    .locals 2

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lzf3;->CHANNEL:Lzf3;

    return-object v0

    :cond_0
    sget-object v0, Lzf3;->CHAT:Lzf3;

    return-object v0
.end method

.method public final q0()Lpo5;
    .locals 1

    iget-object v0, p0, Lmb3;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    return-object v0
.end method

.method public r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public final r0()Lalj;
    .locals 1

    iget-object v0, p0, Lmb3;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public s()Z
    .locals 3

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final s0()Lj39;
    .locals 1

    iget-object v0, p0, Lmb3;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj39;

    return-object v0
.end method

.method public t()J
    .locals 2

    invoke-super {p0}, Lp1f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lmb3;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final u0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lmb3;->v:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmb3;->l0()Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lqv2;)V
    .locals 3

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb3;->i0()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->v0(J)J

    :cond_0
    return-void
.end method
