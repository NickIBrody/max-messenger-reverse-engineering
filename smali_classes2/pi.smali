.class public abstract Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le89;FLdw9;Lqyk;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lzb9;->a(Le89;Ldw9;FLqyk;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le89;Ldw9;Lqyk;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lzb9;->a(Le89;Ldw9;FLqyk;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le89;Ldw9;)Lwh;
    .locals 2

    new-instance v0, Lwh;

    sget-object v1, Lyv3;->a:Lyv3;

    invoke-static {p0, p1, v1}, Lpi;->b(Le89;Ldw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lwh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Le89;Ldw9;)Lhi;
    .locals 3

    new-instance v0, Lhi;

    invoke-static {}, Laxk;->e()F

    move-result v1

    sget-object v2, Luy5;->a:Luy5;

    invoke-static {p0, v1, p1, v2}, Lpi;->a(Le89;FLdw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lhi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Le89;Ldw9;)Lxh;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le89;Ldw9;Z)Lxh;
    .locals 2

    new-instance v0, Lxh;

    if-eqz p2, :cond_0

    invoke-static {}, Laxk;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lvb7;->a:Lvb7;

    invoke-static {p0, p2, p1, v1}, Lpi;->a(Le89;FLdw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lxh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Le89;Ldw9;I)Lyh;
    .locals 2

    new-instance v0, Lyh;

    new-instance v1, Lo18;

    invoke-direct {v1, p2}, Lo18;-><init>(I)V

    invoke-static {p0, p1, v1}, Lpi;->b(Le89;Ldw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Le89;Ldw9;)Lzh;
    .locals 2

    new-instance v0, Lzh;

    sget-object v1, Lzv8;->a:Lzv8;

    invoke-static {p0, p1, v1}, Lpi;->b(Le89;Ldw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Le89;Ldw9;)Lci;
    .locals 4

    new-instance v0, Lci;

    invoke-static {}, Laxk;->e()F

    move-result v1

    sget-object v2, Leje;->a:Leje;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lzb9;->a(Le89;Ldw9;FLqyk;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lci;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Le89;Ldw9;)Ldi;
    .locals 2

    new-instance v0, Ldi;

    sget-object v1, Ldwg;->a:Ldwg;

    invoke-static {p0, p1, v1}, Lpi;->b(Le89;Ldw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Le89;Ldw9;)Lei;
    .locals 3

    new-instance v0, Lei;

    invoke-static {}, Laxk;->e()F

    move-result v1

    sget-object v2, Lwwh;->a:Lwwh;

    invoke-static {p0, v1, p1, v2}, Lpi;->a(Le89;FLdw9;Lqyk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lei;-><init>(Ljava/util/List;)V

    return-object v0
.end method
