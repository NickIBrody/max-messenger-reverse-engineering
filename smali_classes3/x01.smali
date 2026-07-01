.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8;


# instance fields
.field public final a:Lhu4;


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:Lhu4;

    return-void
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 12

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->h()Lneg$a;

    move-result-object v1

    invoke-virtual {v0}, Lneg;->a()Lqeg;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqeg;->b()Ljxa;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljxa;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_0
    invoke-virtual {v2}, Lqeg;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    invoke-virtual {v1, v9}, Lneg$a;->h(Ljava/lang/String;)Lneg$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    invoke-virtual {v1, v6}, Lneg$a;->h(Ljava/lang/String;)Lneg$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ltwk;->T(Lhf8;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lx01;->a:Lhu4;

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v7

    invoke-interface {v2, v7}, Lhu4;->b(Lhf8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lx01;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_7
    invoke-virtual {v1}, Lneg$a;->b()Lneg;

    move-result-object v1

    invoke-interface {p1, v1}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1

    iget-object v1, p0, Lx01;->a:Lhu4;

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v2

    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lle8;->f(Lhu4;Lhf8;Lu68;)V

    invoke-virtual {p1}, Llgg;->P0()Llgg$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llgg$a;->r(Lneg;)Llgg$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lle8;->b(Llgg;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lr38;

    invoke-virtual {v7}, Lmgg;->O()Lc31;

    move-result-object v7

    invoke-direct {v8, v7}, Lr38;-><init>(Ljgi;)V

    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object v7

    invoke-virtual {v7}, Lu68;->c()Lu68$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lu68$a;->f(Ljava/lang/String;)Lu68$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu68$a;->f(Ljava/lang/String;)Lu68$a;

    move-result-object v1

    invoke-virtual {v1}, Lu68$a;->d()Lu68;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgg$a;->k(Lu68;)Llgg$a;

    invoke-static {p1, v5, v10, v2, v10}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lt0g;

    invoke-static {v8}, Lxnc;->b(Ljgi;)Lc31;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lt0g;-><init>(Ljava/lang/String;JLc31;)V

    invoke-virtual {v0, v1}, Llgg$a;->b(Lmgg;)Llgg$a;

    :cond_8
    invoke-virtual {v0}, Llgg$a;->c()Llgg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v2, Lfu4;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lfu4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfu4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
