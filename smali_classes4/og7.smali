.class public abstract Log7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcs8;)Lbsb;
    .locals 6

    new-instance v0, Lbsb;

    iget-object v1, p0, Lcs8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcs8;->b:Ljava/lang/String;

    iget v3, p0, Lcs8;->c:I

    sget-object v4, Lcw4;->b:Lcw4$a;

    invoke-virtual {v4}, Lcw4$a;->a()Lcw4;

    move-result-object v5

    invoke-virtual {v5}, Lcw4;->b()I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v4}, Lcw4$a;->a()Lcw4;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcw4;

    iget v4, p0, Lcs8;->c:I

    invoke-direct {v3, v4}, Lcw4;-><init>(I)V

    :goto_0
    iget-object v4, p0, Lcs8;->d:Lmi7;

    invoke-static {v4}, Lj2a;->k(Lmi7;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcs8;->e:[Les8;

    invoke-direct/range {v0 .. v5}, Lbsb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcw4;Ljava/util/Set;[Lq8b;)V

    return-object v0
.end method

.method public static final b(Lbsb;)Lcs8;
    .locals 2

    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    invoke-virtual {p0}, Lbsb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcs8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbsb;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcs8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbsb;->a()Lcw4;

    move-result-object v1

    invoke-virtual {v1}, Lcw4;->b()I

    move-result v1

    iput v1, v0, Lcs8;->c:I

    invoke-virtual {p0}, Lbsb;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj2a;->g(Ljava/util/Collection;)Lmi7;

    move-result-object v1

    iput-object v1, v0, Lcs8;->d:Lmi7;

    invoke-virtual {p0}, Lbsb;->e()[Lq8b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Les8;

    iput-object p0, v0, Lcs8;->e:[Les8;

    :cond_0
    return-object v0
.end method
