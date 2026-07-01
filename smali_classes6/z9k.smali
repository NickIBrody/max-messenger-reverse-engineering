.class public final Lz9k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lz9k$a;)Lz9k$a;
    .locals 0

    invoke-static {p0, p1}, Lz9k;->h(Ljava/lang/Long;Lz9k$a;)Lz9k$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lz9k$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lz9k;->i(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lz9k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Long;Lz9k$a;)Lz9k$a;
    .locals 0

    instance-of p0, p1, Lz9k$a$b;

    if-eqz p0, :cond_0

    sget-object p0, Lz9k$a$a;->a:Lz9k$a$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final i(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lz9k$a;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9k$a;

    return-object p0
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lz9k$a$a;->a:Lz9k$a$a;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lz9k$a$b;->a:Lz9k$a$b;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final f(J)Lz9k$a;
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9k$a;

    return-object p1
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lx9k;

    invoke-direct {p2}, Lx9k;-><init>()V

    new-instance v1, Ly9k;

    invoke-direct {v1, p2}, Ly9k;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lz9k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
