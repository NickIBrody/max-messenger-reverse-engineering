.class public interface abstract Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Lfl4;->q()V

    invoke-interface {p0}, Lfl4;->m()V

    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f(Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 12

    invoke-interface {p0, p1}, Lfl4;->j(Lsf4;)J

    move-result-wide v0

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v2

    invoke-virtual {v2}, Lkf4;->E()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v2

    invoke-virtual {v2}, Lkf4;->F()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lsf4;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Los7;->f(Ljava/util/concurrent/ConcurrentHashMap;JLkf4;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lsf4;->c()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Los7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    sget-object v2, Lps7;->a:Lps7;

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v3

    invoke-virtual {v3}, Lkf4;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lps7;->b(Ljava/util/Collection;)Lps7$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsf4;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v3

    invoke-virtual {v3}, Lkf4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lps7$a;->c()Lps7$a;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v11

    :goto_0
    invoke-virtual {v2}, Lps7$a;->c()Lps7$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v10, v11

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v10}, Lfl4;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsf4;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Los7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLkf4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsf4;->c()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update_fts_title_contacts2 for #"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2, p1, v11, v2, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-wide v0
.end method

.method public abstract g(JJLkf4;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public i(JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-virtual {p5}, Lkf4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lkf4;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p0 .. p5}, Lfl4;->g(JJLkf4;)V

    move-wide p2, p1

    move-object p1, p0

    invoke-interface {p0, p2, p3, p5, p6}, Lfl4;->l(JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public abstract j(Lsf4;)J
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public l(JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8

    invoke-virtual {p3}, Lkf4;->y()J

    move-result-wide v1

    invoke-virtual {p3}, Lkf4;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v1, v2}, Lfl4;->o(J)V

    return-void

    :cond_0
    invoke-static {p4, v1, v2, p3}, Los7;->f(Ljava/util/concurrent/ConcurrentHashMap;JLkf4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, v1, v2}, Los7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    sget-object p1, Lps7;->a:Lps7;

    invoke-virtual {p3}, Lkf4;->r()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lps7;->b(Ljava/util/Collection;)Lps7$a;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Lkf4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lps7$a;->d()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lfl4;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v1, v2, p3}, Los7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLkf4;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(J)V
.end method

.method public abstract p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q()V
.end method
