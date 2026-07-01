.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lut7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltv4;Lbt7;Lbt7;Lut7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2;->a:Ltv4;

    iput-object p2, p0, Ltt2;->b:Lbt7;

    iput-object p3, p0, Ltt2;->c:Lbt7;

    iput-object p4, p0, Ltt2;->d:Lut7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltt2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lzt2;
    .locals 0

    invoke-static {p0, p1}, Ltt2;->e(Ldt7;Ljava/lang/Object;)Lzt2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltt2;Ljava/lang/Object;)Lzt2;
    .locals 0

    invoke-static {p0, p1}, Ltt2;->d(Ltt2;Ljava/lang/Object;)Lzt2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltt2;Ljava/lang/Object;)Lzt2;
    .locals 3

    new-instance v0, Lzt2;

    iget-object v1, p0, Ltt2;->a:Ltv4;

    iget-object v2, p0, Ltt2;->d:Lut7;

    iget-object p0, p0, Ltt2;->c:Lbt7;

    invoke-direct {v0, p1, v1, v2, p0}, Lzt2;-><init>(Ljava/lang/Object;Ltv4;Lut7;Lbt7;)V

    return-object v0
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Lzt2;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt2;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ltt2;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltt2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrt2;

    invoke-direct {v1, p0}, Lrt2;-><init>(Ltt2;)V

    new-instance v2, Lst2;

    invoke-direct {v2, v1}, Lst2;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt2;

    invoke-virtual {p1, p2}, Lzt2;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
