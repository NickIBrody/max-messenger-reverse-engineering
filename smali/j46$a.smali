.class public final Lj46$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj46;
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
    invoke-direct {p0}, Lj46$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj46$a;Ll46;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj46$a;->b(Ll46;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lj46$a;Ljava/util/List;Ljava/util/Collection;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj46$a;->c(Ljava/util/List;Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ll46;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ll46;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ll46;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Collection;I)Ljava/util/List;
    .locals 3

    if-lez p3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj46$b;->w:Lj46$b;

    invoke-static {p2, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll46;

    sget-object v1, Lj46;->g:Lj46$a;

    invoke-virtual {v1, v0, p2}, Lj46$a;->e(Ljava/util/List;Ll46;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_4

    sget-object p1, Lbwf;->w:Lbwf$a;

    invoke-static {p1}, Lhbe;->a(Lbwf;)Ljava/util/Random;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-le v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll46;

    invoke-virtual {v1}, Ll46;->b()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sget-object p1, Lj46;->g:Lj46$a;

    new-instance p3, Ll46;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p3, v1, v2, p2}, Ll46;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, p3}, Lj46$a;->e(Ljava/util/List;Ll46;)V

    :cond_4
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "maxRecordsCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/List;Ll46;)V
    .locals 7

    sget-object v2, Lj46$b;->w:Lj46$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Ldv3;->p(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll46;

    invoke-virtual {v1}, Ll46;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Ll46;->a(I)Ll46;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
