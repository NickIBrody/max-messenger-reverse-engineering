.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6e;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(J)Ljc7;
    .locals 3

    invoke-virtual {p0}, Ltg3;->b()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Ltg3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ltg3$a;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Ltg3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
