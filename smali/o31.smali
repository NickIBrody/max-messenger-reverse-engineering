.class public abstract synthetic Lo31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcv4;Lrt7;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {p0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    check-cast v1, Lwq4;

    if-nez v1, :cond_0

    sget-object v1, Ljxj;->a:Ljxj;

    invoke-virtual {v1}, Ljxj;->b()Lwm6;

    move-result-object v1

    sget-object v2, Le08;->w:Le08;

    invoke-interface {p0, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {v2, p0}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lwm6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lwm6;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwm6;->H1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljxj;->a:Ljxj;

    invoke-virtual {v1}, Ljxj;->a()Lwm6;

    move-result-object v1

    :goto_2
    sget-object v2, Le08;->w:Le08;

    invoke-static {v2, p0}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    :goto_3
    new-instance v2, Lnx0;

    invoke-direct {v2, p0, v0, v1}, Lnx0;-><init>(Lcv4;Ljava/lang/Thread;Lwm6;)V

    sget-object p0, Lxv4;->DEFAULT:Lxv4;

    invoke-virtual {v2, p0, v2, p1}, Lg0;->start(Lxv4;Ljava/lang/Object;Lrt7;)V

    invoke-virtual {v2}, Lnx0;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_0
    invoke-static {p0, p1}, Ln31;->e(Lcv4;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
