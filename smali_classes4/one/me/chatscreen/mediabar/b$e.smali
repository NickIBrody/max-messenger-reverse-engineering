.class public final Lone/me/chatscreen/mediabar/b$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/mediabar/b;

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b$e;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/mediabar/b$e;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$e;->E:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/mediabar/b$e;-><init>(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/b$e;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$e;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->v0(Lone/me/chatscreen/mediabar/b;)Lylb;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$e;->E:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, p0, Lone/me/chatscreen/mediabar/b$e;->C:I

    invoke-interface {p1, v4, v5, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll6b;

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/b;->w0(Lone/me/chatscreen/mediabar/b;)Lsah;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsah;->p(Ll6b;)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/b;->w0(Lone/me/chatscreen/mediabar/b;)Lsah;

    move-result-object v1

    invoke-static {v1}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/b;->U0()Lp1c;

    move-result-object v3

    invoke-interface {v3, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {v3, v1}, Lone/me/chatscreen/mediabar/b;->B0(Lone/me/chatscreen/mediabar/b;Ljava/util/List;)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b$e;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/b;->L0()Lxs2;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/mediabar/a$d;->a:Lone/me/chatscreen/mediabar/a$d;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$e;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$e;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/mediabar/b$e;->C:I

    invoke-interface {v3, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
