.class public final Lzmi$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->v()Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzmi;

.field public final synthetic C:Lw7g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lzmi;Lw7g;)V
    .locals 0

    iput-object p2, p0, Lzmi$c;->B:Lzmi;

    iput-object p3, p0, Lzmi$c;->C:Lw7g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzmi$c;

    iget-object v0, p0, Lzmi$c;->B:Lzmi;

    iget-object v1, p0, Lzmi$c;->C:Lw7g;

    invoke-direct {p1, p2, v0, v1}, Lzmi$c;-><init>(Lkotlin/coroutines/Continuation;Lzmi;Lw7g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmi$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lzmi$c;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmi$c;->B:Lzmi;

    iget-object v0, p0, Lzmi$c;->C:Lw7g;

    iget-wide v0, v0, Lw7g;->w:J

    invoke-static {p1, v0, v1}, Lzmi;->d(Lzmi;J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzmi$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmi$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lzmi$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
