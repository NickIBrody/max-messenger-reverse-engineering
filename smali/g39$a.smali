.class public final Lg39$a;
.super Lrn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lg39;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lg39;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lg39$a;->B:Lg39;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public q(Lx29;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lg39$a;->B:Lg39;

    invoke-virtual {v0}, Lg39;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg39$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg39$c;

    invoke-virtual {v1}, Lg39$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lr24;

    if-eqz v1, :cond_1

    check-cast v0, Lr24;

    iget-object p1, v0, Lr24;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lx29;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
