.class public final Lvr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr8;->a:Lqd9;

    new-instance p1, Lur8;

    invoke-direct {p1, p0}, Lur8;-><init>(Lvr8;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lvr8;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lvr8;)Lop6;
    .locals 0

    invoke-static {p0}, Lvr8;->b(Lvr8;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvr8;)Lop6;
    .locals 0

    invoke-virtual {p0}, Lvr8;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lzp6;->c(Ljava/util/concurrent/ExecutorService;)Lop6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljv4;
    .locals 1

    iget-object v0, p0, Lvr8;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvr8;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
