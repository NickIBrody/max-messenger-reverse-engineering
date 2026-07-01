.class public final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lwv4;


# instance fields
.field public final w:Lkotlin/coroutines/Continuation;

.field public final x:Lcv4;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji;->w:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lqji;->x:Lcv4;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lwv4;
    .locals 2

    iget-object v0, p0, Lqji;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lwv4;

    if-eqz v1, :cond_0

    check-cast v0, Lwv4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lqji;->x:Lcv4;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqji;->w:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
