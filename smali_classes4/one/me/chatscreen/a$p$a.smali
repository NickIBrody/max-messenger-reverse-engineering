.class public final Lone/me/chatscreen/a$p$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a$p;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/a;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$p$a;->B:Lone/me/chatscreen/a;

    iput-wide p2, p0, Lone/me/chatscreen/a$p$a;->C:J

    iput-wide p4, p0, Lone/me/chatscreen/a$p$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/chatscreen/a$p$a;

    iget-object v1, p0, Lone/me/chatscreen/a$p$a;->B:Lone/me/chatscreen/a;

    iget-wide v2, p0, Lone/me/chatscreen/a$p$a;->C:J

    iget-wide v4, p0, Lone/me/chatscreen/a$p$a;->D:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/chatscreen/a$p$a;-><init>(Lone/me/chatscreen/a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/a$p$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$p$a;->B:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->I0(Lone/me/chatscreen/a;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chatscreen/a$p$a;->C:J

    iget-wide v2, p0, Lone/me/chatscreen/a$p$a;->D:J

    invoke-interface {p1, v0, v1, v2, v3}, Lfm3;->z0(JJ)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$p$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$p$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
