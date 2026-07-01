.class public final Lone/me/chatscreen/videomsg/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/b;-><init>(Lr5l;Lalj;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public synthetic C:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p1, p3}, Lone/me/chatscreen/videomsg/b$g;->t(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lone/me/chatscreen/videomsg/b$g;->B:J

    iget-boolean v2, p0, Lone/me/chatscreen/videomsg/b$g;->C:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lone/me/chatscreen/videomsg/b$g;->A:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/b$g;

    invoke-direct {v0, p4}, Lone/me/chatscreen/videomsg/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lone/me/chatscreen/videomsg/b$g;->B:J

    iput-boolean p3, v0, Lone/me/chatscreen/videomsg/b$g;->C:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
