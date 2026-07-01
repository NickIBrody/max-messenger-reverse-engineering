.class public final Lone/me/pinbars/pinnedmessage/a$e$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/pinbars/pinnedmessage/a;

.field public final synthetic C:Lqv2;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->B:Lone/me/pinbars/pinnedmessage/a;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->C:Lqv2;

    iput-wide p3, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->D:J

    iput-wide p5, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/pinbars/pinnedmessage/a$e$a$a;

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->B:Lone/me/pinbars/pinnedmessage/a;

    iget-object v2, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->C:Lqv2;

    iget-wide v3, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->D:J

    iget-wide v5, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->E:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/pinbars/pinnedmessage/a$e$a$a;-><init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->B:Lone/me/pinbars/pinnedmessage/a;

    invoke-static {p1}, Lone/me/pinbars/pinnedmessage/a;->e(Lone/me/pinbars/pinnedmessage/a;)Leb3;

    move-result-object v3

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->C:Lqv2;

    iget-wide v4, p1, Lqv2;->w:J

    iget-wide v6, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->D:J

    iget-wide v8, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->E:J

    iput v2, p0, Lone/me/pinbars/pinnedmessage/a$e$a$a;->A:I

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Leb3;->b(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/pinbars/pinnedmessage/a$e$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
