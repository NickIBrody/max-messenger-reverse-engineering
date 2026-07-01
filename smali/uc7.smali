.class public abstract synthetic Luc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;ILc21;)Ljc7;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lc21;->SUSPEND:Lc21;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lc21;->DROP_OLDEST:Lc21;

    const/4 p1, 0x0

    :cond_4
    move v2, p1

    move-object v3, p2

    instance-of p1, p0, Lmu7;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lmu7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lmu7$a;->a(Lmu7;Lcv4;ILc21;ILjava/lang/Object;)Ljc7;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lkt2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkt2;-><init>(Ljc7;Lcv4;ILc21;ILxd5;)V

    return-object v0
.end method

.method public static synthetic b(Ljc7;ILc21;ILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lc21;->SUSPEND:Lc21;

    :cond_1
    invoke-static {p0, p1, p2}, Lpc7;->d(Ljc7;ILc21;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljc7;)Ljc7;
    .locals 1

    instance-of v0, p0, Lvn2;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwn2;

    invoke-direct {v0, p0}, Lwn2;-><init>(Ljc7;)V

    return-object v0
.end method

.method public static final d(Lcv4;)V
    .locals 2

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljc7;)Ljc7;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, Lpc7;->e(Ljc7;ILc21;ILjava/lang/Object;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljc7;Lcv4;)Ljc7;
    .locals 7

    invoke-static {p1}, Luc7;->d(Lcv4;)V

    sget-object v0, Lrf6;->w:Lrf6;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmu7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lmu7;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lmu7$a;->a(Lmu7;Lcv4;ILc21;ILjava/lang/Object;)Ljc7;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p1

    new-instance v0, Lkt2;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkt2;-><init>(Ljc7;Lcv4;ILc21;ILxd5;)V

    return-object v0
.end method
