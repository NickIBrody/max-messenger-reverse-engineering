.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxc;->a:Ljava/lang/String;

    iput-object p1, p0, Lmxc;->b:Lqd9;

    iput-object p2, p0, Lmxc;->c:Lqd9;

    iput-object p3, p0, Lmxc;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a(JLqgh;)Lj16;
    .locals 12

    iget-object v0, p3, Lqgh;->c:Ljava/lang/String;

    iget-wide v2, p3, Lqgh;->b:J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lzc9;

    iget-object v5, p3, Lqgh;->e:Ljava/util/List;

    invoke-static {v5}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lzc9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v0, p3, Lqgh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lmxc;->g()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5, v6}, Li6b;->M(JJ)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lbo0;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v0, p3, Lqgh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lmxc;->g()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v6, v7}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lbo0;->w:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-wide p1, p3, Lqgh;->h:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkxc;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lkxc;-><init>(JLzc9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLw60;ILxd5;)V

    return-object v1
.end method

.method public b(Lj16;)Lqgh;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkxc;

    if-nez v2, :cond_1

    iget-object v5, v0, Lmxc;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lyp9;->ERROR:Lyp9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "toServerDraft: Wrong draft type"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance v11, Lqgh;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lqgh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;JILxd5;)V

    return-object v11

    :cond_1
    check-cast v1, Lkxc;

    invoke-virtual {v1}, Lkxc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lmxc;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lyp9;->ERROR:Lyp9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "toServerDraft: draft is empty"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    new-instance v11, Lqgh;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lqgh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;JILxd5;)V

    return-object v11

    :cond_3
    iget-object v2, v1, Lkxc;->b:Lzc9;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lzc9;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lmxc;->h()Ldhh;

    move-result-object v5

    invoke-interface {v5}, Ldhh;->v()I

    move-result v5

    invoke-static {v4, v5}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzc9;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzc9;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v8, v6, v4, v5}, Lmxc;->i(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    iget-object v4, v1, Lkxc;->c:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lmxc;->g()Li6b;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Li6b;->Z(J)Ll6b;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v6, v4, Ll6b;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    iget-object v1, v1, Lkxc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lmxc;->g()Li6b;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v6, v1, Ll6b;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lzc9;->a()Ljava/util/List;

    move-result-object v3

    :cond_9
    move-object v5, v3

    :cond_a
    invoke-static {v5}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_b
    move-object v10, v2

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_c
    move-wide v4, v2

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v5, Lqgh;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x45

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lqgh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;JILxd5;)V

    return-object v5
.end method

.method public c([B)Lj16;
    .locals 2

    sget-object v0, Lm16;->a:Lm16;

    invoke-virtual {p0}, Lmxc;->f()Lto6;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm16;->a([BLto6;)Lj16;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj16;)[B
    .locals 1

    sget-object v0, Lm16;->a:Lm16;

    invoke-virtual {v0, p1}, Lm16;->c(Lj16;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Lj16;Ljava/lang/Long;)Lj16;
    .locals 12

    instance-of v0, p1, Lkxc;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lkxc;

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lkxc;->e(Lkxc;JLzc9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLw60;ILjava/lang/Object;)Lkxc;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lto6;
    .locals 1

    iget-object v0, p0, Lmxc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final g()Li6b;
    .locals 1

    iget-object v0, p0, Lmxc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final h()Ldhh;
    .locals 1

    iget-object v0, p0, Lmxc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 10

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt6b;

    iget p2, v0, Lt6b;->d:I

    if-le p2, p3, :cond_3

    sub-int v5, p2, p3

    const/16 v8, 0x37

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object p2

    invoke-virtual {p2}, Lt6b;->e()Lt6b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v1, v0, Lt6b;->e:I

    add-int/2addr v1, p2

    if-le v1, p3, :cond_4

    sub-int v6, p3, p2

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object p2

    invoke-virtual {p2}, Lt6b;->e()Lt6b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lt6b;->e()Lt6b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lmxc;->a:Ljava/lang/String;

    const-string p2, "Don\'t need validate elements"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
