.class public final Lg98$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg98$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JZ)Ljava/util/List;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly88;

    instance-of v7, v6, Lx88;

    if-nez v7, :cond_3

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v7

    cmp-long v7, p2, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v6

    cmp-long v6, p2, v6

    if-gtz v6, :cond_b

    if-nez v3, :cond_b

    goto :goto_1

    :cond_3
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-eqz p4, :cond_5

    cmp-long v9, p2, v7

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v9

    cmp-long v9, p2, v9

    if-ltz v9, :cond_5

    :cond_4
    add-int/2addr v3, v1

    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v9

    cmp-long v9, p2, v9

    if-lez v9, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly88;

    invoke-interface {v9}, Ly88;->j()J

    move-result-wide v9

    cmp-long v9, p2, v9

    if-lez v9, :cond_7

    :cond_6
    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v9

    cmp-long v9, p2, v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_a

    instance-of v4, v6, Lx88;

    if-nez v4, :cond_a

    cmp-long v4, p2, v7

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v6

    cmp-long v4, p2, v6

    if-ltz v4, :cond_a

    :cond_9
    add-int/2addr v3, v1

    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    move v4, v2

    move v5, v3

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lx88;

    invoke-direct {p1}, Lx88;-><init>()V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
