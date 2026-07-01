.class public final Lone/me/main/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/a;-><init>(Lov;La27;Lqd9;Lqd9;Lew4;Ljava/lang/String;Lbrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/main/a;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/main/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/a$a;->C:Lone/me/main/a;

    iput-wide p2, p0, Lone/me/main/a$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/main/a$a;

    iget-object v1, p0, Lone/me/main/a$a;->C:Lone/me/main/a;

    iget-wide v2, p0, Lone/me/main/a$a;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/main/a$a;-><init>(Lone/me/main/a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/main/a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/a$a;->t(Ls1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/main/a$a;->B:Ljava/lang/Object;

    check-cast v0, Ls1f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/main/a$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1f;->a()Lqd4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lone/me/main/a$a;->C:Lone/me/main/a;

    if-eqz v0, :cond_1

    sget-object v2, Lcq0;->a:Lcq0;

    invoke-virtual {v2}, Lcq0;->v()Lcq0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd4;->H(Lcq0$b;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    move-object v4, p1

    iget-wide v5, p0, Lone/me/main/a$a;->D:J

    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Lone/me/main/a;->B0(Lone/me/main/a;ZLjava/lang/String;Ljava/lang/CharSequence;J)Lone/me/common/bottombar/OneMeBottomBarView$e;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/a$a;->C:Lone/me/main/a;

    invoke-static {v0}, Lone/me/main/a;->D0(Lone/me/main/a;)Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/main/a$a;->C:Lone/me/main/a;

    invoke-static {v1, p1}, Lone/me/main/a;->A0(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ls1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/main/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
