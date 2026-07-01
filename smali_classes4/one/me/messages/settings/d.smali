.class public final Lone/me/messages/settings/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/settings/d$c;
    }
.end annotation


# static fields
.field public static final M:Lone/me/messages/settings/d$c;

.field public static final synthetic N:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Lrm6;

.field public final I:Lqfg;

.field public final J:Lh0g;

.field public final K:Lh0g;

.field public final L:Lh0g;

.field public final w:Lov;

.field public final x:Ldyf;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/settings/d;

    const-string v2, "prepareSettingsJob"

    const-string v3, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "updateDoubleTapReactionDisabledJob"

    const-string v5, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "updateDoubleTapReactionValueJob"

    const-string v6, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/messages/settings/d;->N:[Lx99;

    new-instance v0, Lone/me/messages/settings/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/settings/d$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/settings/d;->M:Lone/me/messages/settings/d$c;

    return-void
.end method

.method public constructor <init>(Lov;Ldyf;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj64;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/d;->w:Lov;

    iput-object p2, p0, Lone/me/messages/settings/d;->x:Ldyf;

    iput-object p3, p0, Lone/me/messages/settings/d;->y:Lqd9;

    iput-object p4, p0, Lone/me/messages/settings/d;->z:Lqd9;

    iput-object p5, p0, Lone/me/messages/settings/d;->A:Lqd9;

    iput-object p6, p0, Lone/me/messages/settings/d;->B:Lqd9;

    iput-object p7, p0, Lone/me/messages/settings/d;->C:Lqd9;

    iput-object p9, p0, Lone/me/messages/settings/d;->D:Lqd9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/messages/settings/d;->E:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->G:Lani;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->H:Lrm6;

    new-instance p1, Lrnb;

    invoke-direct {p1, p0, p3}, Lrnb;-><init>(Lone/me/messages/settings/d;Lqd9;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->I:Lqfg;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->J:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->K:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->L:Lh0g;

    invoke-virtual {p0}, Lone/me/messages/settings/d;->S0()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/messages/settings/d$a;

    invoke-direct {v3, p0, p2}, Lone/me/messages/settings/d$a;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p8}, Lj64;->f()Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/messages/settings/d$e;

    invoke-direct {p3, p1}, Lone/me/messages/settings/d$e;-><init>(Ljc7;)V

    new-instance p1, Lone/me/messages/settings/d$b;

    invoke-direct {p1, p0, p2}, Lone/me/messages/settings/d$b;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/messages/settings/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/messages/settings/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/messages/settings/d;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->S0()V

    return-void
.end method

.method public static final F0(Lone/me/messages/settings/d;Lqd9;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/settings/d;->I0()Ljn;

    move-result-object v1

    invoke-virtual {v1}, Ljn;->J()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    invoke-direct {v0}, Lone/me/messages/settings/d;->K0()Ln9b;

    move-result-object v4

    invoke-virtual {v3}, Lpl;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lone/me/messages/settings/d;->x:Ldyf;

    invoke-virtual {v6}, Ldyf;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn;

    invoke-virtual {v3}, Lpl;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljn;->D(J)Lpl;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v8, v7}, Ln9b;->g(Ljava/lang/String;IILpl;)Lhxf;

    move-result-object v12

    new-instance v9, Lbyf;

    invoke-virtual {v3}, Lpl;->d()J

    move-result-wide v10

    invoke-direct {v0, v12}, Lone/me/messages/settings/d;->G0(Lhxf;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;ZILxd5;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final G0(Lhxf;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lhxf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v2, Lbhi;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p1, v1

    :goto_1
    check-cast p1, [Lbhi;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbhi;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final I0()Ljn;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method private final K0()Ln9b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/messages/settings/d;Lqd9;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/settings/d;->F0(Lone/me/messages/settings/d;Lqd9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/messages/settings/d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->D0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/messages/settings/d;)Ljn;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/settings/d;->I0()Ljn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/messages/settings/d;)Lov;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->w:Lov;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/messages/settings/d;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->I:Lqfg;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/messages/settings/d;)Lxmk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->N0()Lxmk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/messages/settings/d;)Lymk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->O0()Lymk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {v2}, Lov;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "\ud83d\udc4d"

    :cond_0
    invoke-direct {v0}, Lone/me/messages/settings/d;->I0()Ljn;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljn;->C(Ljava/lang/String;)Lpl;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/messages/settings/d;->J0()Lof6;

    move-result-object v4

    invoke-virtual {v4, v2}, Lof6;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/messages/settings/d;->H0()Lone/me/sdk/animoji/a;

    move-result-object v5

    invoke-virtual {v3}, Lpl;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lpl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lpl;->c()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v12}, Lone/me/sdk/animoji/a;->b(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v10

    :cond_1
    move-object v8, v10

    iget-object v2, v0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {v2}, Lov;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lx7h$b;->FIRST:Lx7h$b;

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_2
    sget-object v3, Lx7h$b;->SOLO:Lx7h$b;

    goto :goto_0

    :goto_1
    sget v3, Li1d;->e:I

    int-to-long v13, v3

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lqrg;->mf:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v4, Lqrg;->nf:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v15, Lhe9$b;

    sget v19, Lmrg;->T2:I

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v23}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    new-instance v9, Lone/me/messages/settings/a$b;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v20}, Lone/me/messages/settings/a$b;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    sget v2, Li1d;->d:I

    int-to-long v6, v2

    sget v2, Lj1d;->a:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v3, Lx7h$b;->LAST:Lx7h$b;

    new-instance v2, Lone/me/messages/settings/a$a;

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lone/me/messages/settings/a$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final E0(Lhxf;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lone/me/messages/settings/d;->I:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lone/me/messages/settings/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default reactions is empty"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyf;

    new-instance v3, Lbyf;

    invoke-virtual {v2}, Lbyf;->j()J

    move-result-wide v4

    invoke-virtual {v2}, Lbyf;->t()Lhxf;

    move-result-object v6

    invoke-virtual {v2}, Lbyf;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lone/me/messages/settings/d;->J0()Lof6;

    move-result-object v7

    invoke-virtual {v2}, Lbyf;->t()Lhxf;

    move-result-object v8

    invoke-virtual {v8}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lof6;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    invoke-virtual {v2}, Lbyf;->t()Lhxf;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Lone/me/sdk/animoji/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/animoji/a;

    return-object v0
.end method

.method public final J0()Lof6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/d;->I:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/settings/d;->I:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    :cond_0
    new-instance v0, Lhxf;

    iget-object v1, p0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {v1}, Lov;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lone/me/messages/settings/d;->E0(Lhxf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->G:Lani;

    return-object v0
.end method

.method public final N0()Lxmk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmk;

    return-object v0
.end method

.method public final O0()Lymk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymk;

    return-object v0
.end method

.method public final P0(J)V
    .locals 2

    sget v0, Li1d;->l:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {p1}, Lov;->i1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lov;->E1(Z)V

    invoke-virtual {p0}, Lone/me/messages/settings/d;->S0()V

    return-void

    :cond_0
    sget v0, Li1d;->n:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/messages/settings/d;->H:Lrm6;

    sget-object p2, Llnb;->b:Llnb;

    invoke-virtual {p2}, Llnb;->h()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Li1d;->e:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {p1}, Lov;->g1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->W0(Z)V

    return-void

    :cond_2
    sget v0, Li1d;->d:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/messages/settings/d;->H:Lrm6;

    sget-object p2, Lone/me/messages/settings/c$c;->b:Lone/me/messages/settings/c$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Q0(JZ)V
    .locals 2

    sget v0, Li1d;->l:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/messages/settings/d;->w:Lov;

    invoke-interface {p1, p3}, Lov;->E1(Z)V

    return-void

    :cond_0
    sget v0, Li1d;->e:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lone/me/messages/settings/d;->W0(Z)V

    :cond_1
    return-void
.end method

.method public final R0(Lhxf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->X0(Lhxf;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/settings/d;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/messages/settings/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/messages/settings/d$d;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/messages/settings/d;->T0(Lx29;)V

    return-void
.end method

.method public final T0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->J:Lh0g;

    sget-object v1, Lone/me/messages/settings/d;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->K:Lh0g;

    sget-object v1, Lone/me/messages/settings/d;->N:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->L:Lh0g;

    sget-object v1, Lone/me/messages/settings/d;->N:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Z)V
    .locals 14

    const-class v0, Lone/me/messages/settings/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v10, Lxv4;->LAZY:Lxv4;

    new-instance v11, Lone/me/messages/settings/d$f;

    const/4 v0, 0x0

    invoke-direct {v11, p0, p1, v0}, Lone/me/messages/settings/d$f;-><init>(Lone/me/messages/settings/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->U0(Lx29;)V

    return-void
.end method

.method public final X0(Lhxf;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/messages/settings/d$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lone/me/messages/settings/d$g;-><init>(Lone/me/messages/settings/d;Lhxf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->V0(Lx29;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->H:Lrm6;

    return-object v0
.end method
