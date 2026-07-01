.class public final Lpjg;
.super Landroidx/room/c;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqkg;Lsy8;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/c;-><init>(Lqkg;Lsy8;Z[Ljava/lang/String;Lxd5;)V

    iput-object p5, v0, Lpjg;->t:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lpjg;->t:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
