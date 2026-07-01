.class public final Lnhd;
.super Lnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhd$a;
    }
.end annotation


# instance fields
.field public final A:Lbt7;

.field public final B:Lhch;

.field public final C:Lqhd;

.field public final D:Lphd;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final y:Lg7k;

.field public final z:Lbt7;


# direct methods
.method public constructor <init>(Ls6k;[IILvl0;Ljava/util/List;Lys3;Lg7k;Lbt7;Lbt7;Lhch;[ILqhd;Len2;Lqp8;)V
    .locals 17

    invoke-virtual/range {p7 .. p7}, Lg7k;->h()J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Lg7k;->d()J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Lg7k;->i()J

    move-result-wide v9

    invoke-virtual/range {p7 .. p7}, Lg7k;->g()I

    move-result v11

    invoke-virtual/range {p7 .. p7}, Lg7k;->f()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Lg7k;->b()F

    move-result v13

    invoke-virtual/range {p7 .. p7}, Lg7k;->c()F

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v16}, Lnb;-><init>(Ls6k;[IILvl0;JJJIIFFLjava/util/List;Lys3;)V

    move-object/from16 v2, p7

    iput-object v2, v0, Lnhd;->y:Lg7k;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnhd;->z:Lbt7;

    move-object/from16 v2, p9

    iput-object v2, v0, Lnhd;->A:Lbt7;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnhd;->B:Lhch;

    move-object/from16 v2, p12

    iput-object v2, v0, Lnhd;->C:Lqhd;

    sget-object v2, Lehd;->a:Lehd;

    invoke-virtual {v2}, Lehd;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lphd;

    iget v2, v1, Ls6k;->c:I

    invoke-direct {v3, v2}, Lphd;-><init>(I)V

    :cond_1
    iput-object v3, v0, Lnhd;->D:Lphd;

    sget-object v2, Lge9;->NONE:Lge9;

    new-instance v3, Lfhd;

    invoke-direct {v3, v0}, Lfhd;-><init>(Lnhd;)V

    invoke-static {v2, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Lnhd;->E:Lqd9;

    new-instance v3, Lghd;

    invoke-direct {v3, v0}, Lghd;-><init>(Lnhd;)V

    invoke-static {v2, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Lnhd;->F:Lqd9;

    new-instance v3, Lhhd;

    move-object/from16 v4, p11

    invoke-direct {v3, v4, v0}, Lhhd;-><init>([ILnhd;)V

    invoke-static {v2, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, v0, Lnhd;->G:Lqd9;

    new-instance v2, Lihd;

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v1, v0, v3}, Lihd;-><init>(Len2;Ls6k;Lnhd;Lys3;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lnhd;->H:Lqd9;

    new-instance v1, Ljhd;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Ljhd;-><init>(Lqp8;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lnhd;->I:Lqd9;

    return-void
.end method

.method public static synthetic N(Lnhd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lnhd;->V(Lnhd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lnhd;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lnhd;->Z(Lnhd;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lnhd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lnhd;->n0(Lnhd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q([ILnhd;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnhd;->i0([ILnhd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lnhd;)I
    .locals 0

    invoke-static {p0}, Lnhd;->Y(Lnhd;)I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lnhd;I)Landroidx/media3/common/a;
    .locals 0

    invoke-static {p0, p1}, Lnhd;->X(Lnhd;I)Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lqp8;)Lrp8;
    .locals 0

    invoke-static {p0}, Lnhd;->g0(Lqp8;)Lrp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Len2;Ls6k;Lnhd;Lys3;)Lin2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnhd;->W(Len2;Ls6k;Lnhd;Lys3;)Lin2;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lnhd;)Ljava/util/List;
    .locals 4

    iget v0, p0, Lzp0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final W(Len2;Ls6k;Lnhd;Lys3;)Lin2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Lnhd;I)Landroidx/media3/common/a;
    .locals 0

    invoke-virtual {p0, p1}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lnhd;)I
    .locals 0

    iget p0, p0, Lnb;->t:I

    return p0
.end method

.method public static final Z(Lnhd;I)Lpkk;
    .locals 0

    iput p1, p0, Lnb;->t:I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final g0(Lqp8;)Lrp8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i0([ILnhd;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {p1, v3}, Lzp0;->e(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnhd;->a0()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/a;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-static {v0}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v0

    new-instance v1, Lhcl;

    invoke-static {v0}, Lq4l;->a(Lo4l;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhcl;-><init>(Ljava/lang/String;Lo4l;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static final n0(Lnhd;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lnhd;->a0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    invoke-static {v1}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v1

    new-instance v2, Lhcl;

    invoke-static {v1}, Lq4l;->a(Lo4l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lhcl;-><init>(Ljava/lang/String;Lo4l;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public E(J)J
    .locals 0

    invoke-virtual {p0}, Lnhd;->c0()Lrp8;

    invoke-super {p0, p1, p2}, Lnb;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(J)J
    .locals 0

    invoke-virtual {p0}, Lnhd;->c0()Lrp8;

    invoke-super {p0, p1, p2}, Lnb;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnhd;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b0()Lin2;
    .locals 1

    iget-object v0, p0, Lnhd;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2;

    return-object v0
.end method

.method public final c0()Lrp8;
    .locals 1

    iget-object v0, p0, Lnhd;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp8;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnhd;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e0()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lzp0;->a:Ls6k;

    iget v0, v0, Ls6k;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lnhd;->B:Lhch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhch;->e()Lhcl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lnhd;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcl;

    invoke-virtual {v4}, Li6k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li6k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final f0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnhd;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h0()Z
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lehd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp0;->a:Ls6k;

    iget v0, v0, Ls6k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(JLmp3;Ljava/util/List;)Z
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzp0;->a:Ls6k;

    iget v0, v0, Ls6k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnhd;->B:Lhch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhch;->e()Lhcl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lnhd;->b0()Lin2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p1, p2}, Lin2;->k(Lmp3;J)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->j(JLmp3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final j0(Ljava/util/List;)Loq7;
    .locals 2

    sget-object p1, Loq7;->Companion:Loq7$a;

    invoke-virtual {p1}, Loq7$a;->b()Loq7;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcl;

    invoke-virtual {v1}, Lhcl;->c()Lo4l;

    move-result-object v1

    invoke-virtual {v1}, Lo4l;->h()Loq7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    invoke-virtual {p1}, Lhcl;->c()Lo4l;

    move-result-object p1

    invoke-virtual {p1}, Lo4l;->h()Loq7;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final k0(Ljava/util/List;)Loq7;
    .locals 2

    sget-object p1, Loq7;->Companion:Loq7$a;

    invoke-virtual {p1}, Loq7$a;->a()Loq7;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcl;

    invoke-virtual {v1}, Lhcl;->c()Lo4l;

    move-result-object v1

    invoke-virtual {v1}, Lo4l;->h()Loq7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    invoke-virtual {p1}, Lhcl;->c()Lo4l;

    move-result-object p1

    invoke-virtual {p1}, Lo4l;->h()Loq7;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final l0(I)I
    .locals 9

    iget-object v0, p0, Lzp0;->a:Ls6k;

    iget v0, v0, Ls6k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lnhd;->z:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    if-nez v0, :cond_1

    sget-object v0, Lmb;->f:Lmb$a;

    invoke-virtual {v0}, Lmb$a;->a()Lmb;

    move-result-object v0

    :cond_1
    move-object v1, v0

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnhd;->k0(Ljava/util/List;)Loq7;

    move-result-object v0

    invoke-virtual {p0}, Lnhd;->d0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnhd;->j0(Ljava/util/List;)Loq7;

    move-result-object v2

    iget-object v3, p0, Lnhd;->y:Lg7k;

    invoke-virtual {v3}, Lg7k;->j()Loq7;

    move-result-object v3

    invoke-virtual {v1}, Lmb;->g()Loq7;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lr04;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Loq7;

    iget-object v3, p0, Lnhd;->y:Lg7k;

    invoke-virtual {v3}, Lg7k;->e()Loq7;

    move-result-object v3

    invoke-virtual {v1}, Lmb;->f()Loq7;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lr04;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loq7;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lmb;->c(Lmb;Loq7;Loq7;Loq7;ZLoq7;ILjava/lang/Object;)Lmb;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnhd;->y:Lg7k;

    invoke-virtual {v0}, Lg7k;->j()Loq7;

    move-result-object v0

    invoke-virtual {v1}, Lmb;->g()Loq7;

    move-result-object v2

    invoke-static {v0, v2}, Lqq7;->a(Loq7;Loq7;)Loq7;

    move-result-object v2

    iget-object v0, p0, Lnhd;->y:Lg7k;

    invoke-virtual {v0}, Lg7k;->e()Loq7;

    move-result-object v0

    invoke-virtual {v1}, Lmb;->f()Loq7;

    move-result-object v3

    invoke-static {v0, v3}, Lqq7;->b(Loq7;Loq7;)Loq7;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmb;->c(Lmb;Loq7;Loq7;Loq7;ZLoq7;ILjava/lang/Object;)Lmb;

    move-result-object v0

    :goto_0
    sget-object v1, Ljcl;->a:Ljcl;

    invoke-virtual {p0}, Lnhd;->f0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnhd;->A:Lbt7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, p1, v0, v3}, Ljcl;->e(Ljava/util/List;ILmb;Landroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public final m0(Lqhd;JJJLjava/util/List;[Le8a;)V
    .locals 11

    new-instance v1, Ljch;

    iget v0, p0, Lnb;->t:I

    iget v2, p0, Lnb;->u:I

    invoke-direct {v1, v0, v2}, Ljch;-><init>(II)V

    invoke-virtual {p0}, Lnhd;->f0()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v0 .. v10}, Lqhd;->a(Ljch;Ljava/util/List;JJJLjava/util/List;[Le8a;)Ljch;

    move-result-object p1

    invoke-virtual {p1}, Ljch;->b()I

    move-result p2

    iput p2, p0, Lnb;->t:I

    invoke-virtual {p1}, Ljch;->a()I

    move-result p1

    iput p1, p0, Lnb;->u:I

    return-void
.end method

.method public n(JJJLjava/util/List;[Le8a;)V
    .locals 10

    move-object/from16 v8, p7

    iget-object v0, p0, Lnhd;->D:Lphd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lphd;->d(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lnhd;->e0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iput v1, p0, Lnb;->u:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnb;->t:I

    invoke-virtual {p0}, Lnhd;->b0()Lin2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin2;->j()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v9, p8

    invoke-virtual {p0, v9, v8}, Lnb;->H([Le8a;Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {p0}, Lnhd;->b0()Lin2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p4, v2, v3}, Lin2;->m(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lnhd;->C:Lqhd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqhd;->b()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lzp0;->a:Ls6k;

    iget v0, v0, Ls6k;->c:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lnhd;->C:Lqhd;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lnhd;->m0(Lqhd;JJJLjava/util/List;[Le8a;)V

    goto :goto_0

    :cond_4
    invoke-super/range {p0 .. p8}, Lnb;->n(JJJLjava/util/List;[Le8a;)V

    :goto_0
    iget p1, p0, Lnb;->t:I

    invoke-virtual {p0, p1}, Lnhd;->l0(I)I

    move-result p1

    iput p1, p0, Lnb;->t:I

    return-void
.end method

.method public r(JLjava/util/List;)I
    .locals 9

    invoke-virtual {p0}, Lnhd;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnhd;->B:Lhch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhch;->e()Lhcl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lnb;->F()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ljwf;->o(JJJ)J

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnb;->A(JLjava/util/List;J)I

    move-result v1

    return v1

    :cond_1
    iget-object v1, p0, Lnhd;->C:Lqhd;

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    return v1

    :cond_2
    invoke-super/range {p0 .. p3}, Lnb;->r(JLjava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lnhd;->b0()Lin2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, v1}, Lin2;->e(Ljava/util/List;I)I

    move-result v1

    :cond_3
    return v1
.end method

.method public y(JJ)I
    .locals 1

    invoke-virtual {p0}, Lnhd;->e0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnb;->y(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lnhd;->l0(I)I

    move-result p1

    return p1
.end method
