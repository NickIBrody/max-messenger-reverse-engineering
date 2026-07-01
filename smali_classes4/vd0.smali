.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0$a;,
        Lvd0$b;,
        Lvd0$c;
    }
.end annotation


# static fields
.field public static final p:Lvd0$b;


# instance fields
.field public final a:Lqd9;

.field public volatile b:[B

.field public volatile c:I

.field public final d:Ljava/util/List;

.field public final e:Landroid/animation/IntEvaluator;

.field public final f:Landroid/animation/FloatEvaluator;

.field public final g:Ltv4;

.field public final h:Lp1c;

.field public final i:Lani;

.field public j:Lsx;

.field public k:Ljava/lang/Byte;

.field public volatile l:Ljava/lang/Float;

.field public volatile m:Ljava/lang/Float;

.field public volatile n:Ljava/lang/Integer;

.field public volatile o:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd0$b;-><init>(Lxd5;)V

    sput-object v0, Lvd0;->p:Lvd0$b;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0;->a:Lqd9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvd0;->d:Ljava/util/List;

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lvd0;->e:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lvd0;->f:Landroid/animation/FloatEvaluator;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "audiowave_delegate"

    invoke-virtual {p1, p2, v0}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv4;

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lvd0;->g:Ltv4;

    sget-object p1, Lvd0$a$a;->a:Lvd0$a$a;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lvd0;->h:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lvd0;->i:Lani;

    return-void
.end method

.method public static final synthetic a(Lvd0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lvd0;->p(I)V

    return-void
.end method

.method public static final synthetic b(Lvd0;)V
    .locals 0

    invoke-virtual {p0}, Lvd0;->r()V

    return-void
.end method

.method public static final synthetic c(Lvd0;)V
    .locals 0

    invoke-virtual {p0}, Lvd0;->s()V

    return-void
.end method

.method public static final synthetic d(Lvd0;)Lx29;
    .locals 0

    iget-object p0, p0, Lvd0;->o:Lx29;

    return-object p0
.end method

.method public static final synthetic e(Lvd0;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 0

    invoke-virtual {p0}, Lvd0;->u()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lvd0;)Lsx;
    .locals 0

    iget-object p0, p0, Lvd0;->j:Lsx;

    return-object p0
.end method

.method public static final synthetic g(Lvd0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvd0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lvd0;)Lp1c;
    .locals 0

    iget-object p0, p0, Lvd0;->h:Lp1c;

    return-object p0
.end method

.method public static final synthetic i(Lvd0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lvd0;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j(Lvd0;Lx29;)V
    .locals 0

    iput-object p1, p0, Lvd0;->o:Lx29;

    return-void
.end method

.method public static final synthetic k(Lvd0;Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lvd0;->k:Ljava/lang/Byte;

    return-void
.end method

.method public static final synthetic l(Lvd0;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lvd0;->l:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic m(Lvd0;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lvd0;->m:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic n(Lvd0;Lsx;)V
    .locals 0

    iput-object p1, p0, Lvd0;->j:Lsx;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;I)[B
    .locals 9

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [B

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    float-to-double v5, v3

    mul-double/2addr v5, v0

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    div-double/2addr v5, v7

    double-to-int v3, v5

    const/16 v5, 0x7f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(IFF)V
    .locals 8

    iget-object v0, p0, Lvd0;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lvd0;->l:Ljava/lang/Float;

    invoke-static {v0, p2}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd0;->m:Ljava/lang/Float;

    invoke-static {v0, p3}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lvd0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setPeaksConfiguration: has same peaks configuration"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lvd0;->g:Ltv4;

    new-instance v2, Lvd0$f;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lvd0$f;-><init>(Lvd0;IFFLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final C([B)V
    .locals 0

    iput-object p1, p0, Lvd0;->b:[B

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lvd0;->o:Lx29;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvd0;->g:Ltv4;

    new-instance v4, Lvd0$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvd0$g;-><init>(Lvd0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lvd0;->o:Lx29;

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lvd0;->g:Ltv4;

    new-instance v3, Lvd0$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvd0$d;-><init>(Lvd0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final p(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lvd0;->z(I)I

    move-result p1

    iget v0, p0, Lvd0;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lvd0;->c:I

    :cond_0
    iget-object v0, p0, Lvd0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvd0;->d:Ljava/util/List;

    iget v0, p0, Lvd0;->c:I

    invoke-virtual {p0, p1, v0}, Lvd0;->A(Ljava/util/List;I)[B

    move-result-object p1

    iput-object p1, p0, Lvd0;->b:[B

    invoke-virtual {p0}, Lvd0;->s()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lvd0;->g:Ltv4;

    new-instance v3, Lvd0$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvd0$e;-><init>(Lvd0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lvd0;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lvd0;->b:[B

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lvd0;->y([BI)[B

    move-result-object v0

    iget-object v1, p0, Lvd0;->h:Lp1c;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    invoke-virtual {p0, v5}, Lvd0;->v(B)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lvd0$a$b;

    invoke-direct {v0, v2}, Lvd0$a$b;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lvd0;->j:Lsx;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lvd0;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lvd0;->b:[B

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lvd0;->k:Ljava/lang/Byte;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lvd0;->k:Ljava/lang/Byte;

    return-void

    :cond_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lsy;->C0([B)B

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v2, v5}, Lvd0;->x(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, p0, Lvd0;->k:Ljava/lang/Byte;

    invoke-virtual {p0, v2}, Lvd0;->v(B)F

    move-result v2

    invoke-virtual {v0}, Lz1;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lsx;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd0$c;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lvd0$c;

    invoke-direct {v3, v5, v5}, Lvd0$c;-><init>(FF)V

    :cond_4
    iget-object v6, p0, Lvd0;->m:Ljava/lang/Float;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lvd0$c;->c(F)V

    invoke-virtual {v3, v2}, Lvd0$c;->d(F)V

    invoke-virtual {v0, v3}, Lsx;->addLast(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0}, Lz1;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljwf;->i(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lz1;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v6, p0, Lvd0;->h:Lp1c;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Ldv3;->B()V

    :cond_6
    check-cast v9, Lvd0$c;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Lz1;->size()I

    move-result v12

    sub-int v13, v1, v2

    add-int/2addr v13, v4

    if-lt v12, v13, :cond_7

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v12, v2

    div-float/2addr v4, v12

    invoke-static {v4, v5, v11}, Ljwf;->l(FFF)F

    move-result v4

    invoke-virtual {v9}, Lvd0$c;->b()F

    move-result v11

    invoke-virtual {p0, v11, v5, v4}, Lvd0;->x(FFF)F

    move-result v4

    goto :goto_3

    :cond_7
    if-lt v4, v3, :cond_8

    sub-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v12, v2

    sub-float/2addr v12, v11

    invoke-static {v12, v11}, Ljwf;->c(FF)F

    move-result v12

    div-float/2addr v4, v12

    invoke-virtual {v9}, Lvd0$c;->b()F

    move-result v12

    invoke-static {v4, v5, v11}, Ljwf;->l(FFF)F

    move-result v4

    invoke-virtual {p0, v12, v5, v4}, Lvd0;->x(FFF)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lvd0$c;->a()F

    move-result v4

    :goto_3
    invoke-virtual {v9, v4}, Lvd0$c;->c(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_2

    :cond_9
    new-instance v0, Lvd0$a$c;

    invoke-direct {v0, v7}, Lvd0$a$c;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final t(IFF)[B
    .locals 3

    iget-object v0, p0, Lvd0;->b:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lrb7;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Lrb7;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lvd0;->y([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lsy;->d0([B)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result p2

    invoke-static {v0}, Lsy;->d0([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljwf;->m(III)I

    move-result p2

    invoke-static {v0}, Lsy;->d0([B)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result p3

    invoke-static {v0}, Lsy;->d0([B)I

    move-result v1

    invoke-static {p3, v2, v1}, Ljwf;->m(III)I

    move-result p3

    new-instance v1, Ltv8;

    invoke-direct {v1, p2, p3}, Ltv8;-><init>(II)V

    invoke-static {v0, v1}, Lsy;->L0([BLtv8;)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lvd0;->y([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string p1, "null"

    goto :goto_1

    :cond_3
    const-string p1, "empty"

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wave is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpac;

    invoke-direct {p2, p1}, Lpac;-><init>(Ljava/lang/String;)V

    const-class p3, Lvd0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1, p3, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 1

    iget-object v0, p0, Lvd0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    return-object v0
.end method

.method public final v(B)F
    .locals 3

    iget-object v0, p0, Lvd0;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lvd0;->m:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    const/16 v2, 0x7f

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final w()Lani;
    .locals 1

    iget-object v0, p0, Lvd0;->i:Lani;

    return-object v0
.end method

.method public final x(FFF)F
    .locals 1

    iget-object v0, p0, Lvd0;->f:Landroid/animation/FloatEvaluator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final y([BI)[B
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    if-eqz v2, :cond_4

    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, -0x1

    if-ne v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v2

    int-to-float v5, p2

    div-float/2addr v3, v5

    array-length v5, p1

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p1}, Lsy;->d0([B)I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-static {p1}, Lsy;->d0([B)I

    move-result v6

    if-ge v5, v6, :cond_3

    int-to-float v6, v4

    sub-float/2addr v3, v6

    aget-byte v4, p1, v4

    aget-byte v5, p1, v5

    iget-object v6, p0, Lvd0;->e:Landroid/animation/IntEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    aget-byte v3, p1, v1

    :goto_2
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final z(I)I
    .locals 7

    const v0, 0x8000

    const-wide v1, -0x3fb9800000000000L    # -45.0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double/2addr v3, v5

    :goto_0
    cmpg-double p1, v3, v1

    if-gez p1, :cond_1

    move-wide v3, v1

    :cond_1
    sub-double/2addr v3, v1

    int-to-double v0, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    div-double/2addr v3, v0

    double-to-int p1, v3

    return p1
.end method
