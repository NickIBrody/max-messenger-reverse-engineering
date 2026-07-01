.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1;

.field public final b:Lfub;

.field public final c:Lrt7;


# direct methods
.method public constructor <init>(Lns1;Lfub;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Lns1;

    iput-object p2, p0, Leub;->b:Lfub;

    iput-object p3, p0, Leub;->c:Lrt7;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Leub;->b:Lfub;

    invoke-virtual {v0, p1}, Lfub;->c(Lorg/json/JSONObject;)Liub;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leub;->a:Lns1;

    invoke-virtual {p1}, Liub;->a()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns1;->t(Lhs1$a;)Lhs1;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhs1;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Liub;->b()Lztb;

    move-result-object v1

    invoke-static {v0, v1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leub;->a:Lns1;

    new-instance v2, Lzqd$a;

    invoke-virtual {p1}, Liub;->a()Lhs1$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v2, v0}, Lzqd$a;->h(Ljava/util/List;)Lzqd$a;

    move-result-object v0

    invoke-virtual {v0}, Lzqd$a;->a()Lzqd;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lns1;->i(Lns1;Lzqd;Lamh;ILjava/lang/Object;)Lhs1;

    iget-object v0, p0, Leub;->c:Lrt7;

    sget-object v1, Ldg1;->WATCH_TOGETHER_START:Ldg1;

    invoke-interface {v0, v1, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Leub;->b:Lfub;

    invoke-virtual {v0, p1}, Lfub;->d(Lorg/json/JSONObject;)Llub;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leub;->a:Lns1;

    invoke-virtual {p1}, Llub;->a()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns1;->t(Lhs1$a;)Lhs1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhs1;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lztb;

    invoke-virtual {v3}, Lztb;->a()Lbub;

    move-result-object v4

    invoke-virtual {p1}, Llub;->b()Lbub;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lztb;->b()Lgub;

    move-result-object v3

    invoke-virtual {p1}, Llub;->d()Lgub;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leub;->a:Lns1;

    new-instance v2, Lzqd$a;

    invoke-virtual {p1}, Llub;->a()Lhs1$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v2, v1}, Lzqd$a;->h(Ljava/util/List;)Lzqd$a;

    move-result-object v1

    invoke-virtual {v1}, Lzqd$a;->a()Lzqd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lns1;->i(Lns1;Lzqd;Lamh;ILjava/lang/Object;)Lhs1;

    :cond_3
    iget-object v0, p0, Leub;->c:Lrt7;

    sget-object v1, Ldg1;->WATCH_TOGETHER_STOP:Ldg1;

    invoke-interface {v0, v1, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
