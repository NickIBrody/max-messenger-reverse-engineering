.class public final Lone/me/stories/edit/b$a0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/stories/edit/b;

.field public final synthetic C:Lone/me/chatmedia/viewer/d$a;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lone/me/chatmedia/viewer/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    iput-object p2, p0, Lone/me/stories/edit/b$a0;->C:Lone/me/chatmedia/viewer/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/stories/edit/b$a0;

    iget-object v0, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    iget-object v1, p0, Lone/me/stories/edit/b$a0;->C:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/stories/edit/b$a0;-><init>(Lone/me/stories/edit/b;Lone/me/chatmedia/viewer/d$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$a0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/stories/edit/b$a0;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lone/me/stories/edit/b$g$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/edit/b$g$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayerUpdate: current state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not Video"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v0, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    invoke-static {v0}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/edit/b$a0;->B:Lone/me/stories/edit/b;

    iget-object v3, p0, Lone/me/stories/edit/b$a0;->C:Lone/me/chatmedia/viewer/d$a;

    :cond_4
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/stories/edit/b$g;

    invoke-static {v2, v3}, Lone/me/stories/edit/b;->b1(Lone/me/stories/edit/b;Lone/me/chatmedia/viewer/d$a;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v5, v6, v7, v1}, Lone/me/stories/edit/b$g$d;->b(Lone/me/stories/edit/b$g$d;IIILjava/lang/Object;)Lone/me/stories/edit/b$g$d;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$a0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$a0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
