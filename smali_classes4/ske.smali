.class public final Lske;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lske$a;
    }
.end annotation


# static fields
.field public static final d:Lske$a;


# instance fields
.field public final a:Lum4;

.field public final b:Lxme;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lske$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lske$a;-><init>(Lxd5;)V

    sput-object v0, Lske;->d:Lske$a;

    return-void
.end method

.method public constructor <init>(Lum4;Lxme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lske;->a:Lum4;

    iput-object p2, p0, Lske;->b:Lxme;

    new-instance p1, Lqke;

    invoke-direct {p1}, Lqke;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lske;->c:Lqd9;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lske;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lxpd;)Lxpd;
    .locals 0

    invoke-static {p0}, Lske;->h(Lxpd;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lske;Lhje$a;Lvv8;Lmse;)Ltke$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lske;->j(Lhje$a;Lvv8;Lmse;)Ltke$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lske;Lhje$a;Lr0c;Ljava/lang/Integer;Lvv8;Lmse;)Ltke$d;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lske;->l(Lhje$a;Lr0c;Ljava/lang/Integer;Lvv8;Lmse;)Ltke$d;

    move-result-object p0

    return-object p0
.end method

.method public static final e()I
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public static final h(Lxpd;)Lxpd;
    .locals 0

    invoke-virtual {p0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpd;

    return-object p0
.end method


# virtual methods
.method public final f(Lqv2;Ll6b;Z)Z
    .locals 0

    invoke-virtual {p2}, Ll6b;->n0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqv2;->o0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqv2;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lckc;I)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lckc;->f()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje$b;

    invoke-virtual {p0, v3}, Lske;->o(Lhje$b;)Lxpd;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhje$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lske$b;

    invoke-direct {v0}, Lske$b;-><init>()V

    invoke-static {p1, v0}, Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;

    move-result-object p1

    new-instance v0, Lrke;

    invoke-direct {v0}, Lrke;-><init>()V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1, p2}, Lmeh;->a0(Lqdh;I)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lske;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j(Lhje$a;Lvv8;Lmse;)Ltke$d;
    .locals 6

    new-instance v3, Ltke$e$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ltke$e$b;-><init>(Z)V

    new-instance v0, Ltke$d;

    invoke-virtual {p1}, Lhje$a;->a()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmse;->a()Lpv8;

    move-result-object p3

    invoke-virtual {p1}, Lhje$a;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lhje$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget-object v4, Ltke$b$a;->a:Ltke$b$a;

    invoke-virtual {p1}, Lhje$a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lvv8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltke$d;-><init>(ILjava/lang/CharSequence;Ltke$e;Ltke$b;Z)V

    return-object v0
.end method

.method public final k(Ly1a;Lru/ok/tamtam/messages/c;)Ltke;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    invoke-virtual {v1}, Ll6b;->z()Lhje;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v6}, Lhje;->f()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lru/ok/tamtam/messages/c;->q()Lmse;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmse;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lhje;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v6}, Lske;->m(Lhje;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    invoke-virtual {v6}, Lhje;->i()Lhje$g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lhje$g;->b()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    new-instance v2, Lr0c;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lhje$g;->a()Lckc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lckc;->f()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v2, v1}, Lr0c;-><init>(I)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lhje$g;->a()Lckc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v4, v1, :cond_7

    aget-object v17, v3, v4

    move-object/from16 v7, v17

    check-cast v7, Lhje$e;

    invoke-virtual {v7}, Lhje$e;->a()I

    move-result v9

    invoke-virtual {v2, v9, v7}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lhje$e;->b()I

    move-result v7

    invoke-static {v7}, Lhje$d;->d(I)Z

    move-result v7

    if-nez v16, :cond_5

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :cond_7
    iget-object v1, v0, Lske;->b:Lxme;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v3, v3, Lbo0;->w:J

    invoke-virtual {v1, v3, v4}, Lxme;->d(J)Lvv8;

    move-result-object v4

    invoke-virtual {v6}, Lhje;->d()Lckc;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lckc;->f()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_b

    aget-object v17, v9, v3

    move-object/from16 v15, v17

    check-cast v15, Lhje$a;

    if-nez v16, :cond_9

    invoke-virtual {v6}, Lhje;->g()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lhje$f;->e(I)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0, v15, v4, v5}, Lske;->c(Lske;Lhje$a;Lvv8;Lmse;)Ltke$d;

    move-result-object v15

    move-object/from16 v17, v15

    move v15, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lhje$g;->d()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v17

    move/from16 v17, v3

    move-object/from16 v3, v19

    goto :goto_8

    :cond_a
    move-object/from16 v17, v15

    move v15, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_8
    invoke-static/range {v0 .. v5}, Lske;->d(Lske;Lhje$a;Lr0c;Ljava/lang/Integer;Lvv8;Lmse;)Ltke$d;

    move-result-object v1

    :goto_9
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move v1, v15

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-nez v16, :cond_d

    invoke-virtual {v6}, Lhje;->g()I

    move-result v1

    invoke-static {v1}, Lhje$f;->e(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ly1a;->d()Lqd4;

    move-result-object v3

    iget-boolean v3, v3, Lqd4;->B:Z

    invoke-virtual {v0, v1, v2, v3}, Lske;->f(Lqv2;Ll6b;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-gtz v10, :cond_f

    invoke-virtual {v6}, Lhje;->g()I

    move-result v1

    invoke-static {v1}, Lhje$f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Le1d;->y1:I

    goto :goto_c

    :cond_e
    sget v1, Le1d;->x1:I

    :goto_c
    new-instance v2, Ltke$c$c;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1}, Ltke$c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_f
    if-eqz v1, :cond_16

    if-nez v16, :cond_14

    invoke-virtual {v6}, Lhje;->g()I

    move-result v1

    invoke-static {v1}, Lhje$f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lhje$g;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lske;->n(J)Lxpd;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :cond_13
    if-nez v7, :cond_15

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_10
    new-instance v2, Ltke$c$b;

    sget v1, Ld1d;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Ltke$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lhje$g;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lske;->n(J)Lxpd;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :cond_19
    new-instance v2, Ltke$c$a;

    if-nez v7, :cond_1a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    :cond_1a
    sget v1, Ld1d;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Ltke$c$a;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_12
    new-instance v8, Ltke;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-wide v9, v1, Lbo0;->w:J

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-wide v3, v1, Ll6b;->x:J

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    if-eqz v1, :cond_1b

    if-nez v16, :cond_1b

    invoke-virtual {v6}, Lhje;->g()I

    move-result v1

    invoke-static {v1}, Lhje$f;->e(I)Z

    move-result v1

    if-nez v1, :cond_1b

    move/from16 v17, v5

    :goto_13
    move-object/from16 v16, v2

    goto :goto_14

    :cond_1b
    const/16 v17, 0x0

    goto :goto_13

    :goto_14
    invoke-direct/range {v8 .. v17}, Ltke;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Ltke$c;Z)V

    return-object v8
.end method

.method public final l(Lhje$a;Lr0c;Ljava/lang/Integer;Lvv8;Lmse;)Ltke$d;
    .locals 6

    invoke-virtual {p1}, Lhje$a;->a()I

    move-result v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lmse;->a()Lpv8;

    move-result-object p5

    invoke-virtual {p5, v1}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lhje$a;->b()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :goto_2
    invoke-virtual {p2, v1}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhje$e;

    if-nez p1, :cond_2

    new-instance v0, Ltke$d;

    sget-object v3, Ltke$e$a;->a:Ltke$e$a;

    sget-object p1, Ltke$b$b;->c:Ltke$b$b$a;

    invoke-virtual {p1}, Ltke$b$b$a;->a()Ltke$b$b;

    move-result-object v4

    invoke-virtual {p4, v1}, Lvv8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltke$d;-><init>(ILjava/lang/CharSequence;Ltke$e;Ltke$b;Z)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lhje$e;->b()I

    move-result p2

    invoke-static {p2}, Lhje$d;->d(I)Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Ltke$e$b;

    invoke-direct {p2, p5}, Ltke$e$b;-><init>(Z)V

    :goto_3
    move-object v3, p2

    goto :goto_4

    :cond_3
    sget-object p2, Ltke$e$a;->a:Ltke$e$a;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lhje$e;->d()I

    move-result p2

    invoke-virtual {p1}, Lhje$e;->f()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_5

    invoke-virtual {p1}, Lhje$e;->f()Lckc;

    move-result-object p3

    invoke-virtual {p0, p3, p5}, Lske;->g(Lckc;I)Ljava/util/List;

    move-result-object p3

    new-instance p5, Ltke$a$c;

    invoke-virtual {p1}, Lhje$e;->e()I

    move-result p1

    invoke-direct {p5, p1, p3}, Ltke$a$c;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v0}, Lckc;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lhje$e;->f()Lckc;

    move-result-object p3

    const/4 p5, 0x2

    invoke-virtual {p0, p3, p5}, Lske;->g(Lckc;I)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lhje$e;->e()I

    move-result p1

    new-instance p5, Ltke$a$b;

    invoke-direct {p5, p3, p1}, Ltke$a$b;-><init>(Ljava/util/List;I)V

    goto :goto_6

    :cond_6
    new-instance p5, Ltke$a$a;

    invoke-virtual {p1}, Lhje$e;->e()I

    move-result p1

    invoke-direct {p5, p1}, Ltke$a$a;-><init>(I)V

    :goto_6
    new-instance v4, Ltke$b$b;

    invoke-direct {v4, p2, p5}, Ltke$b$b;-><init>(ILtke$a;)V

    new-instance v0, Ltke$d;

    invoke-virtual {p4, v1}, Lvv8;->a(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltke$d;-><init>(ILjava/lang/CharSequence;Ltke$e;Ltke$b;Z)V

    return-object v0
.end method

.method public final m(Lhje;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-virtual {p1}, Lhje;->g()I

    move-result v0

    invoke-static {v0}, Lhje$f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Le1d;->w1:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhje;->g()I

    move-result p1

    invoke-static {p1}, Lhje$f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le1d;->B1:I

    goto :goto_0

    :cond_1
    sget p1, Le1d;->v1:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lxpd;
    .locals 2

    iget-object v0, p0, Lske;->a:Lum4;

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lxpd;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v0

    invoke-virtual {p0}, Lske;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final o(Lhje$b;)Lxpd;
    .locals 3

    iget-object v0, p0, Lske;->a:Lum4;

    invoke-virtual {p1}, Lhje$b;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lxpd;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    invoke-virtual {p0}, Lske;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
