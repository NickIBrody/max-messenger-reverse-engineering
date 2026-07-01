.class public final Lfj4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj4;-><init>(JLtv4;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;Leld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lfj4;


# direct methods
.method public constructor <init>(Lfj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj4$b;->E:Lfj4;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd4;

    check-cast p2, Live;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lfj4$b;->t(Lqd4;Live;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj4$b;->B:Ljava/lang/Object;

    check-cast v0, Lqd4;

    iget-object v1, p0, Lfj4$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfj4$b;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lfj4$b;->A:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj4$b;->E:Lfj4;

    invoke-static {p1, v0, v2}, Lfj4;->d0(Lfj4;Lqd4;Ljava/lang/String;)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lp1f$a;

    invoke-direct {v2, v0, p1, v1}, Lp1f$a;-><init>(Lw1f;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqd4;Live;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lfj4$b;

    iget-object v0, p0, Lfj4$b;->E:Lfj4;

    invoke-direct {p2, v0, p5}, Lfj4$b;-><init>(Lfj4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lfj4$b;->B:Ljava/lang/Object;

    iput-object p3, p2, Lfj4$b;->C:Ljava/lang/Object;

    iput-object p4, p2, Lfj4$b;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lfj4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
