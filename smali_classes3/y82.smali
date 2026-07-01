.class public abstract Ly82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La82$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La82$a;->b:Lqd4;

    if-eqz v0, :cond_0

    sget-object p0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {v0, p0}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, La82$a;->a:Lqv2;

    if-eqz p0, :cond_1

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p0, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(La82$a;Ljava/lang/CharSequence;)Lb98$b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La82$a;->b:Lqd4;

    if-eqz v1, :cond_0

    new-instance v2, Lb98$b$d;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v3

    iget-object v1, v0, La82$a;->c:Lu2b;

    iget-object v1, v1, Lu2b;->w:Ll6b;

    iget-wide v5, v1, Ll6b;->D:J

    invoke-virtual {v0}, La82$a;->d()Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, La82$a;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v11, v0, Ll6b;->y:J

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v14}, Lb98$b$d;-><init>(JJLjava/util/List;Ljava/util/List;JJILxd5;)V

    return-object v2

    :cond_0
    iget-object v1, v0, La82$a;->a:Lqv2;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqv2;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La82$a;->c:Lu2b;

    invoke-static {v1}, Ly82;->e(Lu2b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La82$a;->c:Lu2b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ly82;->g(Lu2b;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    new-instance v4, Lb98$b$c;

    iget-object v1, v0, La82$a;->a:Lqv2;

    iget-wide v6, v1, Lqv2;->w:J

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, La82$a;->d()Ljava/util/List;

    move-result-object v10

    iget-object v0, v0, La82$a;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v12, v0, Ll6b;->y:J

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v15}, Lb98$b$c;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;JILxd5;)V

    return-object v4

    :cond_3
    iget-object v1, v0, La82$a;->a:Lqv2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqv2;->o1()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v4, Lb98$b$b;

    iget-object v1, v0, La82$a;->a:Lqv2;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v5

    iget-object v1, v0, La82$a;->a:Lqv2;

    iget-wide v7, v1, Lqv2;->w:J

    invoke-virtual {v1}, Lqv2;->m1()Z

    move-result v9

    invoke-virtual {v0}, La82$a;->d()Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, La82$a;->c:Lu2b;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ly82;->g(Lu2b;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    move-object v11, v2

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    iget-object v0, v0, La82$a;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v13, v0, Ll6b;->y:J

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v16}, Lb98$b$b;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;JILxd5;)V

    return-object v4

    :cond_6
    sget-object v0, Lb98$b$e;->b:Lb98$b$e;

    return-object v0
.end method

.method public static final c(La82$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La82$a;->b:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, La82$a;->a:Lqv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, La82$a;->a:Lqv2;

    invoke-virtual {p0}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final d(La82$a;)J
    .locals 2

    iget-object v0, p0, La82$a;->b:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, La82$a;->a:Lqv2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqv2;->R()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final e(Lu2b;)Z
    .locals 0

    iget-object p0, p0, Lu2b;->w:Ll6b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6b;->p()Lw60$a$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lu2b;)Lb98$a;
    .locals 1

    iget-object p0, p0, Lu2b;->w:Ll6b;

    invoke-virtual {p0}, Ll6b;->p()Lw60$a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw60$a$d;->k()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lb98$a;->VIDEO:Lb98$a;

    return-object p0

    :cond_0
    sget-object p0, Lb98$a;->AUDIO:Lb98$a;

    return-object p0
.end method

.method public static final g(Lu2b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2b;->w:Ll6b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6b;->p()Lw60$a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw60$a$d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
