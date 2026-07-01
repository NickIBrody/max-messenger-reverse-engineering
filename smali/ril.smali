.class public final Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lril$a;,
        Lril$b;
    }
.end annotation


# static fields
.field public static final d:Lril$a;


# instance fields
.field public final a:Ltv4;

.field public final b:Lqd9;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lril$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lril$a;-><init>(Lxd5;)V

    sput-object v0, Lril;->d:Lril$a;

    return-void
.end method

.method public constructor <init>(Ltv4;Lqd9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lril;->a:Ltv4;

    .line 4
    iput-object p2, p0, Lril;->b:Lqd9;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lril;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;Lqd9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lril;-><init>(Ltv4;Lqd9;)V

    return-void
.end method

.method public static synthetic f(Ldt7;Ljava/lang/Object;)Lril$b;
    .locals 0

    invoke-static {p0, p1}, Lril;->h(Ldt7;Ljava/lang/Object;)Lril$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lril;)Ltv4;
    .locals 0

    iget-object p0, p0, Lril;->a:Ltv4;

    return-object p0
.end method

.method public static final h(Ldt7;Ljava/lang/Object;)Lril$b;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lril$b;

    return-object p0
.end method


# virtual methods
.method public a(Lhpb;)Lvwg;
    .locals 3

    iget-object v0, p0, Lril;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    invoke-interface {v0}, Lja4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vpn"

    invoke-static {v0, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lril;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    new-instance v2, Lril$c;

    invoke-direct {v2, p0, v0}, Lril$c;-><init>(Lril;Lja4;)V

    new-instance v0, Lqil;

    invoke-direct {v0, v2}, Lqil;-><init>(Ldt7;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhpb;Ll1c;)V
    .locals 0

    iget-object p2, p0, Lril;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lril$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lril$b;->finalize()V

    :cond_0
    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 1

    iget-object v0, p0, Lril;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lril$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lril$b;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vpn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p1

    return-object p1
.end method
