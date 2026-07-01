.class public final Lone/me/pinbars/pinnedmessage/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a;->w(I)V
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

.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JIJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e;->B:Lone/me/pinbars/pinnedmessage/a;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/a$e;->C:Lqv2;

    iput-wide p3, p0, Lone/me/pinbars/pinnedmessage/a$e;->D:J

    iput p5, p0, Lone/me/pinbars/pinnedmessage/a$e;->E:I

    iput-wide p6, p0, Lone/me/pinbars/pinnedmessage/a$e;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/pinbars/pinnedmessage/a$e;

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/a$e;->B:Lone/me/pinbars/pinnedmessage/a;

    iget-object v2, p0, Lone/me/pinbars/pinnedmessage/a$e;->C:Lqv2;

    iget-wide v3, p0, Lone/me/pinbars/pinnedmessage/a$e;->D:J

    iget v5, p0, Lone/me/pinbars/pinnedmessage/a$e;->E:I

    iget-wide v6, p0, Lone/me/pinbars/pinnedmessage/a$e;->F:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/pinbars/pinnedmessage/a$e;-><init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JIJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/pinbars/pinnedmessage/a$e;->A:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/pinbars/pinnedmessage/a$e;->B:Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual {v0}, Lone/me/pinbars/pinnedmessage/a;->u()Leg3;

    move-result-object v0

    iget-object v2, v5, Lone/me/pinbars/pinnedmessage/a$e;->C:Lqv2;

    iget-wide v2, v2, Lqv2;->w:J

    move-wide v8, v2

    iget-wide v3, v5, Lone/me/pinbars/pinnedmessage/a$e;->D:J

    iput v1, v5, Lone/me/pinbars/pinnedmessage/a$e;->A:I

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Leg3;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v5, Lone/me/pinbars/pinnedmessage/a$e;->B:Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual {v0}, Lone/me/pinbars/pinnedmessage/a;->l()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v8, Lone/me/pinbars/pinnedmessage/a$e$a;

    iget-object v9, v5, Lone/me/pinbars/pinnedmessage/a$e;->B:Lone/me/pinbars/pinnedmessage/a;

    iget v10, v5, Lone/me/pinbars/pinnedmessage/a$e;->E:I

    iget-object v11, v5, Lone/me/pinbars/pinnedmessage/a$e;->C:Lqv2;

    iget-wide v12, v5, Lone/me/pinbars/pinnedmessage/a$e;->D:J

    iget-wide v14, v5, Lone/me/pinbars/pinnedmessage/a$e;->F:J

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/pinbars/pinnedmessage/a$e$a;-><init>(Lone/me/pinbars/pinnedmessage/a;ILqv2;JJLkotlin/coroutines/Continuation;)V

    iput v7, v5, Lone/me/pinbars/pinnedmessage/a$e;->A:I

    invoke-static {v0, v8, v5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/pinbars/pinnedmessage/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/pinnedmessage/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
