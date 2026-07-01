.class public final Lq80$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80;->H(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lq80;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lq80;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq80$b;->B:Lq80;

    iput-wide p2, p0, Lq80$b;->C:J

    iput-wide p4, p0, Lq80$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq80$b;

    iget-object v1, p0, Lq80$b;->B:Lq80;

    iget-wide v2, p0, Lq80$b;->C:J

    iget-wide v4, p0, Lq80$b;->D:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq80$b;-><init>(Lq80;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq80$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq80$b;->A:I

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

    iget-object p1, p0, Lq80$b;->B:Lq80;

    invoke-static {p1}, Lq80;->s(Lq80;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lq80$b$a;

    iget-object v3, p0, Lq80$b;->B:Lq80;

    iget-wide v4, p0, Lq80$b;->D:J

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lq80$b$a;-><init>(Lq80;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lq80$b;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ll6b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll6b;->b0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ll6b;->J:Lw60;

    if-eqz p1, :cond_6

    sget-object v0, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {p1, v0}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lw60$a;->e()Lw60$a$b;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lq80$b;->B:Lq80;

    invoke-static {v0}, Lq80;->r(Lq80;)Li6b;

    move-result-object v0

    iget-wide v3, p0, Lq80$b;->C:J

    invoke-virtual {p1}, Lw60$a$b;->b()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Li6b;->J(Ll6b;Lw60$a;JJ)Ll6b;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq80$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq80$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lq80$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
