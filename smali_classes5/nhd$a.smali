.class public final Lnhd$a;
.super Lnb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lg7k;

.field public final j:Lbt7;

.field public final k:Lbt7;

.field public final l:Lhch;

.field public final m:Lqhd;

.field public final n:Len2;


# direct methods
.method public constructor <init>(Lg7k;Lbt7;Lbt7;Lhch;Lqhd;Len2;Lqp8;)V
    .locals 0

    invoke-direct {p0}, Lnb$b;-><init>()V

    iput-object p1, p0, Lnhd$a;->i:Lg7k;

    iput-object p2, p0, Lnhd$a;->j:Lbt7;

    iput-object p3, p0, Lnhd$a;->k:Lbt7;

    iput-object p4, p0, Lnhd$a;->l:Lhch;

    iput-object p5, p0, Lnhd$a;->m:Lqhd;

    iput-object p6, p0, Lnhd$a;->n:Len2;

    return-void
.end method


# virtual methods
.method public b(Ls6k;[IILvl0;Lcom/google/common/collect/g;)Lnb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    iget v1, v2, Ls6k;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v12

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v12

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v12, v5

    invoke-virtual {v2, v6}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v12, v2, v3}, Lnhd$a;->c([ILs6k;Ljava/lang/String;)V

    iget v1, v2, Ls6k;->a:I

    new-array v5, v1, [I

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_3

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v4, v1, :cond_5

    aget v7, v5, v4

    invoke-virtual {v2, v7}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v8, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lmv3;->k1(Ljava/util/Collection;)[I

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_6
    move-object v3, v12

    :goto_4
    new-instance v1, Lnhd;

    sget-object v7, Lys3;->a:Lys3;

    iget-object v8, v0, Lnhd$a;->i:Lg7k;

    iget-object v9, v0, Lnhd$a;->j:Lbt7;

    iget-object v10, v0, Lnhd$a;->k:Lbt7;

    iget-object v11, v0, Lnhd$a;->l:Lhch;

    iget-object v13, v0, Lnhd$a;->m:Lqhd;

    iget-object v14, v0, Lnhd$a;->n:Len2;

    const/4 v15, 0x0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v15}, Lnhd;-><init>(Ls6k;[IILvl0;Ljava/util/List;Lys3;Lg7k;Lbt7;Lbt7;Lhch;[ILqhd;Len2;Lqp8;)V

    return-object v1
.end method

.method public final c([ILs6k;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {p2, v3}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lg7k;
    .locals 1

    iget-object v0, p0, Lnhd$a;->i:Lg7k;

    return-object v0
.end method
