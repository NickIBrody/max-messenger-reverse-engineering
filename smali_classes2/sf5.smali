.class public final Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf5$a;,
        Lsf5$b;
    }
.end annotation


# static fields
.field public static final b:Lsf5$a;


# instance fields
.field public final a:Lgi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf5$a;-><init>(Lxd5;)V

    sput-object v0, Lsf5;->b:Lsf5$a;

    return-void
.end method

.method public constructor <init>(Lgi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf5;->a:Lgi2;

    return-void
.end method

.method public static synthetic c(Lsf5;Lnkh;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Ly17;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsf5;->b(Lnkh;Ljava/util/List;ILjava/util/List;)Ly17;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnkh;)Ly17;
    .locals 11

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lnkh;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lnkh;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must have at least one required or preferred feature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/g;

    sget-object v5, Lwtk;->Companion:Lwtk$a;

    invoke-virtual {v5, v4}, Lwtk$a;->b(Landroidx/camera/core/g;)Lwtk;

    move-result-object v5

    sget-object v6, Lwtk;->UNDEFINED:Lwtk;

    if-ne v5, v6, :cond_2

    new-instance p1, Ly17$c;

    invoke-direct {p1, v4}, Ly17$c;-><init>(Landroidx/camera/core/g;)V

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    invoke-virtual {p0, v3, v0}, Lsf5;->d(Le38;Ljava/util/List;)Ly17$d;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "DefaultFeatureGroupResolver"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le38;

    invoke-virtual {p0, v4, v0}, Lsf5;->d(Le38;Ljava/util/List;)Ly17$d;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lsf5;->c(Lsf5;Lnkh;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Ly17;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnkh;Ljava/util/List;ILjava/util/List;)Ly17;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Lnkh;->j()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p4}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsf5;->e(Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsf5;->a:Lgi2;

    new-instance p4, Lfgg;

    invoke-direct {p4, p2}, Lfgg;-><init>(Ljava/util/Set;)V

    invoke-interface {p3, p4, p1}, Lgi2;->y(Lfgg;Lnkh;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly17$a;

    new-instance p3, Lfgg;

    invoke-direct {p3, p2}, Lfgg;-><init>(Ljava/util/Set;)V

    invoke-direct {p1, p3}, Ly17$a;-><init>(Lfgg;)V

    return-object p1

    :cond_0
    sget-object p1, Ly17$b;->a:Ly17$b;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lsf5;->b(Lnkh;Ljava/util/List;ILjava/util/List;)Ly17;

    move-result-object p3

    instance-of v1, p3, Ly17$a;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lsf5;->b(Lnkh;Ljava/util/List;ILjava/util/List;)Ly17;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le38;Ljava/util/List;)Ly17$d;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    instance-of v3, v3, Loi8;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/g;

    instance-of v5, v4, Lmxe;

    if-nez v5, :cond_6

    invoke-static {v4}, Lytk;->h(Landroidx/camera/core/g;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v3, v0

    :goto_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/g;

    instance-of v6, v5, Lmxe;

    if-nez v6, :cond_a

    instance-of v6, v5, Lmh8;

    if-nez v6, :cond_a

    invoke-static {v5}, Lytk;->h(Landroidx/camera/core/g;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    move v4, v0

    :goto_2
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/g;

    invoke-static {v5}, Lytk;->h(Landroidx/camera/core/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Le38;->c()Lc27;

    move-result-object p2

    sget-object v5, Lsf5$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const/4 v5, 0x0

    if-eq p2, v0, :cond_15

    const/4 v2, 0x2

    const-string v6, " or "

    if-eq p2, v2, :cond_14

    const/4 v3, 0x3

    if-eq p2, v3, :cond_13

    const/4 v3, 0x4

    if-eq p2, v3, :cond_10

    const/4 v0, 0x5

    if-ne p2, v0, :cond_f

    sget-object p2, Lwtk;->VIDEO_CAPTURE:Lwtk;

    invoke-virtual {p2}, Lwtk;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    :goto_4
    move-object p2, v5

    goto/16 :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    move-object p2, p1

    check-cast p2, Ldcl;

    invoke-virtual {p2}, Ldcl;->f()Lccl;

    move-result-object p2

    sget-object v3, Lsf5$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v0, :cond_12

    if-eq p2, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object p2, Lwtk;->VIDEO_CAPTURE:Lwtk;

    invoke-virtual {p2}, Lwtk;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_e

    goto :goto_5

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwtk;->PREVIEW:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwtk;->VIDEO_CAPTURE:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v4, :cond_e

    goto :goto_5

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwtk;->PREVIEW:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwtk;->VIDEO_CAPTURE:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v4, :cond_e

    goto :goto_5

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwtk;->PREVIEW:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwtk;->VIDEO_CAPTURE:Lwtk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v3, :cond_e

    goto :goto_5

    :cond_15
    sget-object p2, Lwtk;->IMAGE_CAPTURE:Lwtk;

    invoke-virtual {p2}, Lwtk;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v2, :cond_e

    :goto_5
    if-eqz p2, :cond_16

    new-instance v0, Ly17$d;

    invoke-direct {v0, p2, p1}, Ly17$d;-><init>(Ljava/lang/String;Le38;)V

    return-object v0

    :cond_16
    return-object v5
.end method

.method public final e(Ljava/util/Set;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    invoke-virtual {v2}, Le38;->c()Lc27;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmv3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc27;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le38;

    invoke-virtual {v6}, Le38;->c()Lc27;

    move-result-object v6

    if-ne v6, v1, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_4
    return v2
.end method
