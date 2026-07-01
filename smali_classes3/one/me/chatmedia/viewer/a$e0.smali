.class public final Lone/me/chatmedia/viewer/a$e0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->L2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatmedia/viewer/a;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$e0;->D:Lone/me/chatmedia/viewer/a;

    iput-wide p2, p0, Lone/me/chatmedia/viewer/a$e0;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatmedia/viewer/a$e0;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e0;->D:Lone/me/chatmedia/viewer/a;

    iget-wide v1, p0, Lone/me/chatmedia/viewer/a$e0;->E:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatmedia/viewer/a$e0;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$e0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatmedia/viewer/a$e0;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e0;->B:Ljava/lang/Object;

    check-cast v0, Lb2l;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    check-cast v0, Loha$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$e0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->F0(Lone/me/chatmedia/viewer/a;)Loha;

    move-result-object p1

    instance-of v1, p1, Loha$c;

    if-eqz v1, :cond_2

    check-cast p1, Loha$c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$e0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$i;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$i;->d()Lb2l;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v3, p0, Lone/me/chatmedia/viewer/a$e0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->W0(Lone/me/chatmedia/viewer/a;)Lgvg;

    move-result-object v4

    invoke-virtual {p1}, Loha$c;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Loha$c;->s()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lone/me/chatmedia/viewer/a$e0;->E:J

    invoke-interface {v1}, Lb2l;->getDuration()J

    move-result-wide v10

    invoke-interface {v1}, Lb2l;->a()Z

    move-result v12

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$e0;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatmedia/viewer/a$e0;->C:I

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lgvg;->g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$e0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$e0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$e0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
