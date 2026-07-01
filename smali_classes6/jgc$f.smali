.class public final Ljgc$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->z(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljgc;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljgc;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljgc$f;->B:Ljgc;

    iput-wide p2, p0, Ljgc$f;->C:J

    iput-wide p4, p0, Ljgc$f;->D:J

    iput-wide p6, p0, Ljgc$f;->E:J

    iput-boolean p8, p0, Ljgc$f;->F:Z

    iput-wide p9, p0, Ljgc$f;->G:J

    iput-object p11, p0, Ljgc$f;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Ljgc$f;

    iget-object v1, p0, Ljgc$f;->B:Ljgc;

    iget-wide v2, p0, Ljgc$f;->C:J

    iget-wide v4, p0, Ljgc$f;->D:J

    iget-wide v6, p0, Ljgc$f;->E:J

    iget-boolean v8, p0, Ljgc$f;->F:Z

    iget-wide v9, p0, Ljgc$f;->G:J

    iget-object v11, p0, Ljgc$f;->H:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Ljgc$f;-><init>(Ljgc;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljgc$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Ljgc$f;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljgc$f;->B:Ljgc;

    invoke-static {p1}, Ljgc;->i(Ljgc;)Lzzf;

    move-result-object v0

    iget-wide v1, p0, Ljgc$f;->C:J

    iget-wide v3, p0, Ljgc$f;->D:J

    iget-wide v5, p0, Ljgc$f;->E:J

    iget-boolean v7, p0, Ljgc$f;->F:Z

    invoke-virtual/range {v0 .. v7}, Lzzf;->A(JJJZ)V

    iget-object p1, p0, Ljgc$f;->B:Ljgc;

    invoke-static {p1}, Ljgc;->h(Ljgc;)Lpic;

    move-result-object p1

    iget-wide v0, p0, Ljgc$f;->G:J

    iget-object v2, p0, Ljgc$f;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lpic;->s(JLjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Ljgc$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljgc$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljgc$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
