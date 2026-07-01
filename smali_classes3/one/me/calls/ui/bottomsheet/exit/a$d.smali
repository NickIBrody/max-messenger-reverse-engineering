.class public final Lone/me/calls/ui/bottomsheet/exit/a$d;
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

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Law1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/exit/a$d;->t(Law1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->B:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/a;->u0(Lone/me/calls/ui/bottomsheet/exit/a;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr02;

    invoke-virtual {p1, v1, v0}, Lr02;->C(Ljava/lang/Long;Law1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Law1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$d;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$d;->D:Lone/me/calls/ui/bottomsheet/exit/a;

    invoke-direct {v0, v1, p3}, Lone/me/calls/ui/bottomsheet/exit/a$d;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/exit/a$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/bottomsheet/exit/a$d;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
