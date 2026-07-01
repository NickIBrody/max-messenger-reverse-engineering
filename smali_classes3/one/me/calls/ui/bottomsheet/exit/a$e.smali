.class public final Lone/me/calls/ui/bottomsheet/exit/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/exit/a;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;Ld72;Lo12;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/exit/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbsd;

    check-cast p2, Lb1h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/exit/a$e;->t(Lbsd;Lb1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->B:Ljava/lang/Object;

    check-cast v0, Lbsd;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->C:Ljava/lang/Object;

    check-cast v1, Lb1h;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/exit/a;->t0(Lone/me/calls/ui/bottomsheet/exit/a;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    invoke-interface {v0}, Lea1;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lz1a;->h(Lb1h;Lone/me/calls/api/model/participant/c;Z)Law1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbsd;Lb1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$e;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$e;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    invoke-direct {v0, v1, p3}, Lone/me/calls/ui/bottomsheet/exit/a$e;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/exit/a$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/bottomsheet/exit/a$e;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
