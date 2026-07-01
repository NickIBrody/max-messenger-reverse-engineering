.class public final Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk4;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvc;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyvc;->c()Lzmj;

    move-result-object v0

    new-instance v1, Lgg4$a;

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lgg4$a;-><init>([JLjava/lang/Long;ILxd5;)V

    invoke-virtual {v0, v1, p2}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyvc;->c()Lzmj;

    move-result-object v0

    new-instance v1, Lfg4$a;

    invoke-direct {v1, p1}, Lfg4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lzmj;
    .locals 1

    iget-object v0, p0, Lyvc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
