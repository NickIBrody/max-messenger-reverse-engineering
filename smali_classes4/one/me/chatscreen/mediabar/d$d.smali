.class public final Lone/me/chatscreen/mediabar/d$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->M0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public final synthetic F:Lone/me/chatscreen/mediabar/d;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    iput-wide p2, p0, Lone/me/chatscreen/mediabar/d$d;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/mediabar/d$d;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/d$d;->G:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/mediabar/d$d;-><init>(Lone/me/chatscreen/mediabar/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/d$d;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$d;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/d;->D0(Lone/me/chatscreen/mediabar/d;)Lylb;

    move-result-object p1

    iget-wide v4, p0, Lone/me/chatscreen/mediabar/d$d;->G:J

    iput v3, p0, Lone/me/chatscreen/mediabar/d$d;->E:I

    invoke-interface {p1, v4, v5, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v11, p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll6b;

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->B0(Lone/me/chatscreen/mediabar/d;)Lsm9;

    move-result-object v1

    invoke-virtual {v1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->B0(Lone/me/chatscreen/mediabar/d;)Lsm9;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsm9;->g(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->E0(Lone/me/chatscreen/mediabar/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->t()Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->E0(Lone/me/chatscreen/mediabar/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsah;->E(Ll6b;)Z

    move-result v10

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->y0(Lone/me/chatscreen/mediabar/d;)Lj96;

    move-result-object v3

    iget-wide v4, p0, Lone/me/chatscreen/mediabar/d$d;->G:J

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/d;->F0(Lone/me/chatscreen/mediabar/d;)J

    move-result-wide v6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$d;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$d;->C:Ljava/lang/Object;

    iput-boolean v10, p0, Lone/me/chatscreen/mediabar/d$d;->D:Z

    iput v2, p0, Lone/me/chatscreen/mediabar/d$d;->E:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lj96;->o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v11, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/d;->E0(Lone/me/chatscreen/mediabar/d;)Lsah;

    move-result-object p1

    invoke-virtual {p1}, Lsah;->m()V

    iget-object p1, v11, Lone/me/chatscreen/mediabar/d$d;->F:Lone/me/chatscreen/mediabar/d;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/d$b$a;

    invoke-direct {v1}, Lone/me/chatscreen/mediabar/d$b$a;-><init>()V

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/mediabar/d;->I0(Lone/me/chatscreen/mediabar/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/d$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/d$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
