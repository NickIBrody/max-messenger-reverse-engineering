.class public final Leq9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq9;
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
    invoke-direct {p0}, Leq9$a;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Leq9$a;[Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Leq9$a;->d([Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic b(Leq9$a;[Ljava/io/File;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leq9$a;->e([Ljava/io/File;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic c(Leq9$a;[Lxpd;)V
    .locals 0

    invoke-virtual {p0, p1}, Leq9$a;->g([Lxpd;)V

    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/io/File;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lp77;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([Ljava/io/File;I)Ljava/util/List;
    .locals 11

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Leq9;->j:Leq9$a;

    invoke-virtual {v5, v4}, Leq9$a;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lsx;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lsx;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup9;

    invoke-virtual {v5}, Lup9;->b()J

    move-result-wide v5

    invoke-static {v4}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup9;

    invoke-virtual {v7}, Lup9;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lz1;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup9;

    invoke-virtual {v7}, Lup9;->b()J

    move-result-wide v7

    invoke-static {v4}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lup9;

    invoke-virtual {v9}, Lup9;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v0, v6, v4}, Lsx;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Lsx;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup9;

    invoke-virtual {v1}, Lup9;->a()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_6
    :goto_5
    if-le v2, p2, :cond_7

    invoke-virtual {v0}, Lsx;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup9;

    invoke-virtual {p1}, Lup9;->a()I

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public final f(Ljava/io/File;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld87;->g(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lup9;->d:Lup9$a;

    invoke-virtual {v1, p1}, Lup9$a;->c(Ljava/nio/ByteBuffer;)Lup9;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    new-instance p1, Leq9$a$a;

    invoke-direct {p1}, Leq9$a$a;-><init>()V

    invoke-static {v0, p1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs g([Lxpd;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
