.class public final Lone/me/stories/viewer/preview/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/preview/c$b;
    }
.end annotation


# static fields
.field public static final H:Lone/me/stories/viewer/preview/c$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:I

.field public volatile E:Z

.field public final F:Lrm6;

.field public final G:Lani;

.field public final w:Z

.field public final x:Lani;

.field public final y:Lalj;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/viewer/preview/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/preview/c$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/preview/c;->H:Lone/me/stories/viewer/preview/c$b;

    return-void
.end method

.method public constructor <init>(ZLani;Lalj;Lqd9;Lqd9;Lqd9;Lzr9;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-boolean p1, p0, Lone/me/stories/viewer/preview/c;->w:Z

    iput-object p2, p0, Lone/me/stories/viewer/preview/c;->x:Lani;

    iput-object p3, p0, Lone/me/stories/viewer/preview/c;->y:Lalj;

    const-class p1, Lone/me/stories/viewer/preview/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/preview/c;->z:Ljava/lang/String;

    iput-object p4, p0, Lone/me/stories/viewer/preview/c;->A:Lqd9;

    iput-object p5, p0, Lone/me/stories/viewer/preview/c;->B:Lqd9;

    iput-object p6, p0, Lone/me/stories/viewer/preview/c;->C:Lqd9;

    const/16 p1, 0x36

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/viewer/preview/c;->D:I

    const/4 p1, 0x0

    const/4 p5, 0x1

    invoke-static {p0, p1, p5, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p6

    iput-object p6, p0, Lone/me/stories/viewer/preview/c;->F:Lrm6;

    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->A0()Lf1j;

    move-result-object p6

    invoke-virtual {p6}, Lf1j;->j()Lani;

    move-result-object p6

    new-instance v0, Lone/me/stories/viewer/preview/c$f;

    invoke-direct {v0, p6, p0, p4}, Lone/me/stories/viewer/preview/c$f;-><init>(Ljc7;Lone/me/stories/viewer/preview/c;Lqd9;)V

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {v0, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v2

    invoke-static {p0, p1, p5, p1}, Lone/me/stories/viewer/preview/c;->D0(Lone/me/stories/viewer/preview/c;Le1j;ILjava/lang/Object;)Lone/me/stories/viewer/preview/b;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p4

    iput-object p4, v1, Lone/me/stories/viewer/preview/c;->G:Lani;

    invoke-interface {p7}, Lzr9;->stream()Ljc7;

    move-result-object p4

    sget-object p6, Lb66;->x:Lb66$a;

    const/16 p6, 0xf

    sget-object p7, Ln66;->SECONDS:Ln66;

    invoke-static {p6, p7}, Lg66;->C(ILn66;)J

    move-result-wide p6

    invoke-static {p4, p6, p7}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p4

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/preview/c;->K0(Lani;)Ljc7;

    move-result-object p2

    const/4 p6, 0x2

    new-array p7, p6, [Ljc7;

    const/4 v0, 0x0

    aput-object p4, p7, v0

    aput-object p2, p7, p5

    invoke-static {p7}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p2

    new-instance p4, Lone/me/stories/viewer/preview/c$e;

    invoke-direct {p4, p2, p0}, Lone/me/stories/viewer/preview/c$e;-><init>(Ljc7;Lone/me/stories/viewer/preview/c;)V

    new-instance p2, Lone/me/stories/viewer/preview/c$a;

    invoke-direct {p2, p0, p1}, Lone/me/stories/viewer/preview/c$a;-><init>(Lone/me/stories/viewer/preview/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p2, p3, p1, p6, p1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic D0(Lone/me/stories/viewer/preview/c;Le1j;ILjava/lang/Object;)Lone/me/stories/viewer/preview/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/stories/viewer/preview/c;->C0(Le1j;)Lone/me/stories/viewer/preview/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lone/me/stories/viewer/preview/c;)Lf1j;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->A0()Lf1j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/stories/viewer/preview/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/preview/c;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/stories/viewer/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/stories/viewer/preview/c;->E:Z

    return p0
.end method

.method public static final synthetic w0(Lone/me/stories/viewer/preview/c;Lyu9;J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/preview/c;->H0(Lyu9;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final x0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method


# virtual methods
.method public final A0()Lf1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1j;

    return-object v0
.end method

.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->G:Lani;

    return-object v0
.end method

.method public final C0(Le1j;)Lone/me/stories/viewer/preview/b;
    .locals 9

    iget-boolean v0, p0, Lone/me/stories/viewer/preview/c;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->y0()Lum4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stories/viewer/preview/c;->x0()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lone/me/stories/viewer/preview/b;

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v3

    iget v1, p0, Lone/me/stories/viewer/preview/c;->D:I

    invoke-virtual {v0, v1}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Ljrg;->x4:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le1j;->f()S

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le1j;->e()S

    move-result v0

    :cond_5
    move v7, v0

    sget-object v8, Lone/me/stories/viewer/preview/b$a;->ADD:Lone/me/stories/viewer/preview/b$a;

    invoke-direct/range {v2 .. v8}, Lone/me/stories/viewer/preview/b;-><init>(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)V

    return-object v2
.end method

.method public final E0()Lani;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->A0()Lf1j;

    move-result-object v0

    invoke-virtual {v0}, Lf1j;->l()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->A0()Lf1j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lf1j;->o(Lf1j;IILjava/lang/Object;)V

    return-void
.end method

.method public final G0(Le1j;)Lone/me/stories/viewer/preview/b;
    .locals 7

    new-instance v0, Lone/me/stories/viewer/preview/b;

    invoke-virtual {p1}, Le1j;->c()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Le1j;->c()Lqd4;

    move-result-object v2

    invoke-virtual {v2}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    invoke-virtual {p1}, Le1j;->c()Lqd4;

    move-result-object v2

    iget v3, p0, Lone/me/stories/viewer/preview/c;->D:I

    invoke-virtual {v2, v3}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le1j;->c()Lqd4;

    move-result-object v3

    invoke-virtual {v3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget v3, Ljrg;->x4:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Le1j;->f()S

    move-result v4

    invoke-virtual {p1}, Le1j;->e()S

    move-result v5

    sget-object v6, Lone/me/stories/viewer/preview/b$a;->NONE:Lone/me/stories/viewer/preview/b$a;

    invoke-direct/range {v0 .. v6}, Lone/me/stories/viewer/preview/b;-><init>(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)V

    return-object v0
.end method

.method public final H0(Lyu9;J)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lyu9;->e()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lyu9;->b:[J

    iget-object v5, v1, Lyu9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lyu9;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    move-object v10, v7

    if-ltz v6, :cond_4

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v9, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-wide v17, v3, v16

    aget-object v16, v5, v16

    move-object/from16 v8, v16

    check-cast v8, Le1j;

    cmp-long v16, v17, p2

    if-nez v16, :cond_0

    invoke-virtual {v0, v8}, Lone/me/stories/viewer/preview/c;->C0(Le1j;)Lone/me/stories/viewer/preview/b;

    move-result-object v10

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v8}, Lone/me/stories/viewer/preview/c;->G0(Le1j;)Lone/me/stories/viewer/preview/b;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    if-ne v13, v14, :cond_4

    :cond_3
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v0, v7, v4, v7}, Lone/me/stories/viewer/preview/c;->D0(Lone/me/stories/viewer/preview/c;Le1j;ILjava/lang/Object;)Lone/me/stories/viewer/preview/b;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v2
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->F:Lrm6;

    sget-object v1, Lfzi;->b:Lfzi;

    invoke-virtual {v1}, Lfzi;->i()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->F:Lrm6;

    new-instance v1, Lgzi$a;

    invoke-direct {v1, p1, p2, p3}, Lgzi$a;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lani;)Ljc7;
    .locals 2

    new-instance v0, Lone/me/stories/viewer/preview/c$d;

    invoke-direct {v0, p1}, Lone/me/stories/viewer/preview/c$d;-><init>(Ljc7;)V

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stories/viewer/preview/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/preview/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/stories/viewer/preview/c;->E:Z

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->F:Lrm6;

    return-object v0
.end method

.method public final y0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/preview/c;->A0()Lf1j;

    move-result-object v0

    invoke-virtual {v0}, Lf1j;->i()Z

    move-result v0

    return v0
.end method
