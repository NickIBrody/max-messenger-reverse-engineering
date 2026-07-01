.class public final Lyjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# instance fields
.field public final w:Lcv4;

.field public final x:Ljava/lang/Object;

.field public final y:Lrt7;


# direct methods
.method public constructor <init>(Lkc7;Lcv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyjk;->w:Lcv4;

    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lcv4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lyjk;->x:Ljava/lang/Object;

    new-instance p2, Lyjk$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyjk$a;-><init>(Lkc7;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lyjk;->y:Lrt7;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyjk;->w:Lcv4;

    iget-object v1, p0, Lyjk;->x:Ljava/lang/Object;

    iget-object v2, p0, Lyjk;->y:Lrt7;

    invoke-static {v0, p1, v1, v2, p2}, Lht2;->c(Lcv4;Ljava/lang/Object;Ljava/lang/Object;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
