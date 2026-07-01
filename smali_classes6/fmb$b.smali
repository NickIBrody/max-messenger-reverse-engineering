.class public final Lfmb$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmb;->C(JLl9b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lfmb;

.field public final synthetic C:J

.field public final synthetic D:Ll9b;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lfmb;JLl9b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfmb$b;->B:Lfmb;

    iput-wide p2, p0, Lfmb$b;->C:J

    iput-object p4, p0, Lfmb$b;->D:Ll9b;

    iput-wide p5, p0, Lfmb$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lfmb;JLl9b;J)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfmb$b;->w(Lfmb;JLl9b;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lfmb;JLl9b;J)Lpkk;
    .locals 0

    invoke-static {p0}, Lfmb;->U(Lfmb;)Logb;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Logb;->b0(JLl9b;J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lfmb$b;

    iget-object v1, p0, Lfmb$b;->B:Lfmb;

    iget-wide v2, p0, Lfmb$b;->C:J

    iget-object v4, p0, Lfmb$b;->D:Ll9b;

    iget-wide v5, p0, Lfmb$b;->E:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfmb$b;-><init>(Lfmb;JLl9b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfmb$b;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfmb$b;->A:I

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

    iget-object v4, p0, Lfmb$b;->B:Lfmb;

    iget-wide v5, p0, Lfmb$b;->C:J

    iget-object v7, p0, Lfmb$b;->D:Ll9b;

    iget-wide v8, p0, Lfmb$b;->E:J

    new-instance v3, Lgmb;

    invoke-direct/range {v3 .. v9}, Lgmb;-><init>(Lfmb;JLl9b;J)V

    iput v2, p0, Lfmb$b;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v3, p0, v2, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfmb$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfmb$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfmb$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
