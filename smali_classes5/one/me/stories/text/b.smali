.class public final Lone/me/stories/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/text/b$a;,
        Lone/me/stories/text/b$b;,
        Lone/me/stories/text/b$c;
    }
.end annotation


# static fields
.field public static final l:Lone/me/stories/text/b$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public final d:Lp1c;

.field public final e:Lani;

.field public final f:Lp1c;

.field public final g:Lani;

.field public final h:Lp1c;

.field public final i:Lani;

.field public final j:Lp1c;

.field public final k:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/text/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/text/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/text/b;->l:Lone/me/stories/text/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lone/me/stories/text/b;->b:I

    iput v0, p0, Lone/me/stories/text/b;->c:I

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->d:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->e:Lani;

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->f:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->g:Lani;

    sget-object v0, Lone/me/stories/edit/b$f$a;->a:Lone/me/stories/edit/b$f$a;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->h:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->i:Lani;

    sget-object v0, Lone/me/stories/text/b$b$b;->a:Lone/me/stories/text/b$b$b;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->j:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/text/b;->k:Lani;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/b;->h:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/stories/edit/b$f;

    sget-object v2, Lone/me/stories/edit/b$f$a;->a:Lone/me/stories/edit/b$f$a;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lone/me/stories/text/b;->f:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    move-object v8, v6

    check-cast v8, Lone/me/stories/text/a;

    if-eq v5, v0, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_4
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/stories/text/b;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/stories/text/b;->b:I

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->g:Lani;

    return-object v0
.end method

.method public final h()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->k:Lani;

    return-object v0
.end method

.method public final i()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->i:Lani;

    return-object v0
.end method

.method public final j()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->e:Lani;

    return-object v0
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/b;->b:I

    iput p2, p0, Lone/me/stories/text/b;->c:I

    return-void
.end method

.method public final l(Z)V
    .locals 10

    iget-object v0, p0, Lone/me/stories/text/b;->j:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/text/b$b;

    instance-of v1, v0, Lone/me/stories/text/b$b$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/stories/text/b;->j:Lp1c;

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/stories/text/b$b;

    move-object v4, v0

    check-cast v4, Lone/me/stories/text/b$b$a;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-static/range {v4 .. v9}, Lone/me/stories/text/b$b$a;->b(Lone/me/stories/text/b$b$a;ZZZILjava/lang/Object;)Lone/me/stories/text/b$b$a;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v7

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m([J)V
    .locals 8

    iget-object v0, p0, Lone/me/stories/text/b;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/stories/text/a;

    invoke-virtual {v2}, Lone/me/stories/text/a;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    array-length v3, p1

    invoke-static {v3}, Lcv3;->d(I)Ljava/util/List;

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-wide v6, p1, v5

    invoke-virtual {v1, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/stories/text/a;

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final n(ZZ)V
    .locals 10

    iget-object v0, p0, Lone/me/stories/text/b;->j:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/text/b$b;

    instance-of v1, v0, Lone/me/stories/text/b$b$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/stories/text/b;->j:Lp1c;

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/stories/text/b$b;

    move-object v4, v0

    check-cast v4, Lone/me/stories/text/b$b$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v9}, Lone/me/stories/text/b$b$a;->b(Lone/me/stories/text/b$b$a;ZZZILjava/lang/Object;)Lone/me/stories/text/b$b$a;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/b;->h:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/stories/edit/b$f;

    sget-object v2, Lone/me/stories/edit/b$f$a;->a:Lone/me/stories/edit/b$f$a;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Lktj;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lone/me/stories/text/b;->h:Lp1c;

    :goto_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/stories/edit/b$f;

    sget-object v4, Lone/me/stories/edit/b$f$a;->a:Lone/me/stories/edit/b$f$a;

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-object v3, v0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object v4, v0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_0
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    move-object v11, v9

    check-cast v11, Lone/me/stories/text/a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v8, v11, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    invoke-interface {v4, v1, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_4
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_5
    iget-object v3, v0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_6
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcv3;->d(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lone/me/stories/text/a;

    if-lez v1, :cond_7

    move/from16 v19, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lone/me/stories/text/a;->g()I

    move-result v10

    move/from16 v19, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lktj;->g()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lktj;->f()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lktj;->c()Lbrj;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lktj;->h()Lm1j;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v21}, Lone/me/stories/text/a;->b(Lone/me/stories/text/a;JLbrj;IILjava/lang/CharSequence;Lm1j;IILjava/lang/Object;)Lone/me/stories/text/a;

    move-result-object v10

    invoke-virtual {v10, v11}, Lone/me/stories/text/a;->c(Lone/me/stories/text/a;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_a
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v4, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget v2, v0, Lone/me/stories/text/b;->b:I

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x438

    :goto_5
    iget v3, v0, Lone/me/stories/text/b;->c:I

    if-lez v3, :cond_d

    goto :goto_6

    :cond_d
    const/16 v3, 0x780

    :goto_6
    sget-object v4, Lone/me/stories/text/a;->q:Lone/me/stories/text/a$a;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v2, v3, v1}, Lone/me/stories/text/a$a;->a(Lktj;III)Lone/me/stories/text/a;

    move-result-object v1

    iget-object v2, v0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_e
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_f
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    :goto_7
    return-void

    :cond_11
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/b;->f:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lone/me/stories/text/b;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/text/b;->b()V

    iget-object v0, p0, Lone/me/stories/text/b;->j:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/stories/text/b$b;

    sget-object v2, Lone/me/stories/text/b$b$b;->a:Lone/me/stories/text/b$b$b;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stories/text/b;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u(IFFFF)V
    .locals 7

    iget-object v0, p0, Lone/me/stories/text/b;->d:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcv3;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    if-ne v5, p1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/stories/text/a;

    invoke-virtual {v6, p2, p3, p4, p5}, Lone/me/stories/text/a;->d(FFFF)Lone/me/stories/text/a;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v(Lone/me/stories/text/StoryLayerCanvasView$d;)V
    .locals 8

    sget-object v0, Lone/me/stories/text/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/stories/text/b;->j:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/stories/text/b$b;

    new-instance v2, Lone/me/stories/text/b$b$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/stories/text/b$b$a;-><init>(ZZZILxd5;)V

    invoke-interface {p1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/stories/text/b;->j:Lp1c;

    :cond_2
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/stories/text/b$b;

    sget-object v1, Lone/me/stories/text/b$b$b;->a:Lone/me/stories/text/b$b$b;

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/text/b;->a:Ljava/lang/Integer;

    iget-object v2, v0, Lone/me/stories/text/b;->f:Lp1c;

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/stories/text/b;->d:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/stories/text/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/stories/text/a;->o()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lone/me/stories/text/a;->q()I

    move-result v5

    :goto_0
    move v10, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lhw3;->c(I)I

    move-result v5

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    sget v2, Lxad;->i:I

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_2
    const/16 v2, 0xff

    if-ge v3, v2, :cond_3

    sget v2, Lxad;->j:I

    goto :goto_2

    :cond_3
    sget v2, Lxad;->h:I

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1}, Lone/me/stories/text/a;->q()I

    move-result v8

    invoke-virtual {v1}, Lone/me/stories/text/a;->o()I

    move-result v9

    invoke-virtual {v1}, Lone/me/stories/text/a;->e()Lbrj;

    move-result-object v7

    invoke-virtual {v1}, Lone/me/stories/text/a;->r()Lm1j;

    move-result-object v12

    new-instance v6, Lktj;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lktj;-><init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILxd5;)V

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    iget-object v3, v0, Lone/me/stories/text/b;->h:Lp1c;

    :cond_5
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/stories/edit/b$f;

    new-instance v2, Lone/me/stories/edit/b$f$b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    invoke-direct {v2, v5, v6}, Lone/me/stories/edit/b$f$b;-><init>(Ljava/lang/CharSequence;Lktj;)V

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void
.end method
