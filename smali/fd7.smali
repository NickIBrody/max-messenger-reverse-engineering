.class public abstract synthetic Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1c;)Lk0i;
    .locals 2

    new-instance v0, Lk0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0g;-><init>(Lk0i;Lx29;)V

    return-object v0
.end method

.method public static final b(Lp1c;)Lani;
    .locals 2

    new-instance v0, Ll0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0g;-><init>(Lani;Lx29;)V

    return-object v0
.end method

.method public static final c(Ljc7;I)Le2i;
    .locals 7

    sget-object v0, Lxs2;->b0:Lxs2$a;

    invoke-virtual {v0}, Lxs2$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lft2;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lft2;

    invoke-virtual {v1}, Lft2;->m()Ljc7;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Le2i;

    iget v3, v1, Lft2;->x:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lft2;->y:Lc21;

    sget-object v5, Lc21;->SUSPEND:Lc21;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lft2;->y:Lc21;

    iget-object v1, v1, Lft2;->w:Lcv4;

    invoke-direct {p0, v2, v0, p1, v1}, Le2i;-><init>(Ljc7;ILc21;Lcv4;)V

    return-object p0

    :cond_4
    new-instance p1, Le2i;

    sget-object v1, Lc21;->SUSPEND:Lc21;

    sget-object v2, Lrf6;->w:Lrf6;

    invoke-direct {p1, p0, v0, v1, v2}, Le2i;-><init>(Ljc7;ILc21;Lcv4;)V

    return-object p1
.end method

.method public static final d(Ltv4;Lcv4;Ljc7;Ln1c;Lf2i;Ljava/lang/Object;)Lx29;
    .locals 7

    sget-object v0, Lf2i;->a:Lf2i$a;

    invoke-virtual {v0}, Lf2i$a;->c()Lf2i;

    move-result-object v0

    invoke-static {p4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxv4;->DEFAULT:Lxv4;

    goto :goto_0

    :cond_0
    sget-object v0, Lxv4;->UNDISPATCHED:Lxv4;

    :goto_0
    new-instance v1, Lfd7$a;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lfd7$a;-><init>(Lf2i;Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lk0i;Lrt7;)Lk0i;
    .locals 1

    new-instance v0, Ln7j;

    invoke-direct {v0, p0, p1}, Ln7j;-><init>(Lk0i;Lrt7;)V

    return-object v0
.end method

.method public static final f(Ljc7;Ltv4;Lf2i;I)Lk0i;
    .locals 8

    invoke-static {p0, p3}, Lfd7;->c(Ljc7;I)Le2i;

    move-result-object p0

    iget v0, p0, Le2i;->b:I

    iget-object v1, p0, Le2i;->c:Lc21;

    invoke-static {p3, v0, v1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v5

    iget-object v3, p0, Le2i;->d:Lcv4;

    iget-object v4, p0, Le2i;->a:Ljc7;

    sget-object v7, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lfd7;->d(Ltv4;Lcv4;Ljc7;Ln1c;Lf2i;Ljava/lang/Object;)Lx29;

    move-result-object p0

    new-instance p1, Lk0g;

    invoke-direct {p1, v5, p0}, Lk0g;-><init>(Lk0i;Lx29;)V

    return-object p1
.end method

.method public static synthetic g(Ljc7;Ltv4;Lf2i;IILjava/lang/Object;)Lk0i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpc7;->h0(Ljc7;Ltv4;Lf2i;I)Lk0i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfd7;->c(Ljc7;I)Le2i;

    move-result-object p0

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iget-object v1, p0, Le2i;->d:Lcv4;

    iget-object v2, p0, Le2i;->a:Ljc7;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfd7;->d(Ltv4;Lcv4;Ljc7;Ln1c;Lf2i;Ljava/lang/Object;)Lx29;

    move-result-object p0

    new-instance p1, Ll0g;

    invoke-direct {p1, v3, p0}, Ll0g;-><init>(Lani;Lx29;)V

    return-object p1
.end method
