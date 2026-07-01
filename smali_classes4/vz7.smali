.class public abstract Lvz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkab;Ld8d;Lndf;Landroid/content/Context;Ljava/lang/String;)Lnse;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvz7;->c(Lkab;Ld8d;Lndf;Landroid/content/Context;Ljava/lang/String;)Lnse;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lndf;Landroid/content/Context;ZLkab;Ld8d;)Ltz7;
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p0}, Lndf;->d()Lnj4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lnj4;->c()Lcg4;

    move-result-object v9

    new-instance v2, Luz7;

    invoke-direct {v2, p3, v0, p0, p1}, Luz7;-><init>(Lkab;Ld8d;Lndf;Landroid/content/Context;)V

    invoke-virtual {v9}, Lcg4;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v9}, Lcg4;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnse;

    goto :goto_2

    :cond_3
    invoke-static {}, Lnse;->a()Lnse;

    move-result-object v3

    :goto_2
    invoke-virtual {v9}, Lcg4;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcg4;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Lcg4;->E()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lnse;

    sget v2, Lqrg;->jm:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcg4;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Lnse;

    sget v2, Lqrg;->o1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lndf;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ld8d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnse;

    goto :goto_3

    :cond_6
    invoke-static {}, Lnse;->a()Lnse;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lnj4;->d()Lhve;

    move-result-object v8

    new-instance v0, Ltz7;

    invoke-virtual {v9}, Lcg4;->n()J

    move-result-wide v1

    invoke-virtual {v9}, Lcg4;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {v9}, Lcg4;->D()Z

    move-result v6

    invoke-virtual {v9}, Lcg4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lndf;->e()Ljava/util/List;

    move-result-object v10

    move v11, p2

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Ltz7;-><init>(JLjava/lang/CharSequence;Lnse;Lnse;ZLandroid/net/Uri;Lhve;Lcg4;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final c(Lkab;Ld8d;Lndf;Landroid/content/Context;Ljava/lang/String;)Lnse;
    .locals 0

    invoke-interface {p0, p4}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p0

    iget-object p4, p0, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lndf;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ld8d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p4, Lip3;->j:Lip3$a;

    invoke-virtual {p4, p3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p3

    invoke-virtual {p3}, Lip3;->s()Lccd;

    move-result-object p3

    invoke-virtual {p1, p3, p0, p2}, Ld8d;->u(Lccd;Lnse;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p1

    new-instance p2, Lnse;

    iget-object p0, p0, Lnse;->b:[Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p2
.end method
