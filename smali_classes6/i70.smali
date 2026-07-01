.class public abstract Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6b;Lubc$a;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lubc$a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll6b;->J:Lw60;

    if-eqz p0, :cond_0

    sget-object p1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {p0, p1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lubc$a;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll6b;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll6b;->J:Lw60;

    if-eqz p0, :cond_0

    sget-object p1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {p0, p1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lubc$a;->j()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll6b;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll6b;->J:Lw60;

    if-eqz p0, :cond_0

    sget-object p1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p0, p1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object v4, Lh70;->e:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Can\'t add span to metric due to empty attach data!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh70;Ll6b;Lubc$a;)V
    .locals 0

    invoke-static {p1, p2}, Li70;->a(Ll6b;Lubc$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh70;->d:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxb;

    invoke-virtual {p2}, Lubc$a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhxb;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lh70;Ll6b;Lubc$a;)V
    .locals 0

    invoke-static {p1, p2}, Li70;->a(Ll6b;Lubc$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh70;->d:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxb;

    invoke-virtual {p0, p1}, Lhxb;->z0(Ljava/lang/String;)V

    return-void
.end method
