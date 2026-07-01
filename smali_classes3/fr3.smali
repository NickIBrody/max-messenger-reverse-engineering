.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# instance fields
.field public final a:Lrt7;

.field public final b:Lgr3;


# direct methods
.method public constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr3;->a:Lrt7;

    new-instance p1, Lgr3;

    invoke-direct {p1}, Lgr3;-><init>()V

    iput-object p1, p0, Lfr3;->b:Lgr3;

    return-void
.end method


# virtual methods
.method public a(Ll99;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfr3;->b:Lgr3;

    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcr3;->a(Lgr3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1c;

    iget-object v1, v0, Lo1c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfr3$a;

    invoke-direct {v1}, Lfr3$a;-><init>()V

    invoke-virtual {v0, v1}, Lo1c;->a(Lbt7;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Leqd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    new-instance v4, Lda9;

    invoke-direct {v4, v3}, Lda9;-><init>(Lba9;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Leqd;->a(Leqd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;

    iget-object v2, p0, Lfr3;->a:Lrt7;

    invoke-interface {v2, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p1

    goto :goto_3

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_3
    check-cast v2, Lzgg;

    invoke-virtual {v2}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
