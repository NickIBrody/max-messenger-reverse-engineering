.class public final Lfmb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmb;->d(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public final synthetic F:Lfmb;

.field public final synthetic G:J

.field public final synthetic H:Lt2b;


# direct methods
.method public constructor <init>(Lfmb;JLt2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfmb$a;->F:Lfmb;

    iput-wide p2, p0, Lfmb$a;->G:J

    iput-object p4, p0, Lfmb$a;->H:Lt2b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lfmb$a;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lfmb$a;->E:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    :goto_0
    iget-object v0, v5, Lfmb$a;->B:Ljava/lang/Object;

    check-cast v0, Ll6b;

    :cond_0
    iget-object v0, v5, Lfmb$a;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lfmb$a;->C:Ljava/lang/Object;

    check-cast v0, Lw60;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lfmb$a;->F:Lfmb;

    iget-wide v2, v5, Lfmb$a;->G:J

    iget-object v4, v5, Lfmb$a;->H:Lt2b;

    iget-wide v10, v4, Lt2b;->w:J

    iput v1, v5, Lfmb$a;->E:I

    move-wide v1, v2

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lfmb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ll6b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v1, v5, Lfmb$a;->H:Lt2b;

    iget-wide v1, v1, Lt2b;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v1}, Lfmb;->U(Lfmb;)Logb;

    move-result-object v10

    iget-wide v11, v5, Lfmb$a;->G:J

    iget-object v13, v5, Lfmb$a;->H:Lt2b;

    iget-object v1, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v1}, Lfmb;->V(Lfmb;)J

    move-result-wide v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Logb;->u0(Logb;JLt2b;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->A:Ljava/lang/Object;

    iput-wide v1, v5, Lfmb$a;->D:J

    iput v9, v5, Lfmb$a;->E:I

    invoke-virtual {v3, v1, v2, v5}, Lfmb;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    iget-object v1, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v1}, Lfmb;->U(Lfmb;)Logb;

    move-result-object v1

    iget-object v2, v5, Lfmb$a;->H:Lt2b;

    iget-wide v9, v2, Lt2b;->B:J

    iget-wide v11, v5, Lfmb$a;->G:J

    invoke-interface {v1, v9, v10, v11, v12}, Logb;->B0(JJ)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v9, v1, Ll6b;->x:J

    cmp-long v2, v9, v3

    if-nez v2, :cond_a

    iget-object v2, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v2}, Lfmb;->U(Lfmb;)Logb;

    move-result-object v9

    iget-object v10, v5, Lfmb$a;->H:Lt2b;

    iget-wide v11, v5, Lfmb$a;->G:J

    sget-object v13, Lq6b;->SENT:Lq6b;

    iget-object v2, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v2}, Lfmb;->V(Lfmb;)J

    move-result-wide v14

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Logb;->o0(Logb;Lt2b;JLq6b;JLhab;Ljava/lang/Long;ILjava/lang/Object;)I

    iget-object v2, v5, Lfmb$a;->H:Lt2b;

    iget-object v2, v2, Lt2b;->D:Lh60;

    iget-object v3, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v3}, Lfmb;->T(Lfmb;)Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii8;

    invoke-static {v2, v3}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v2

    iget-object v3, v5, Lfmb$a;->F:Lfmb;

    invoke-virtual {v3, v1, v2}, Lfmb;->H(Ll6b;Lw60;)V

    iget-object v3, v5, Lfmb$a;->F:Lfmb;

    iget-wide v9, v1, Lbo0;->w:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->C:Ljava/lang/Object;

    iput v8, v5, Lfmb$a;->E:I

    invoke-virtual {v3, v9, v10, v5}, Lfmb;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    iget-object v2, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v2}, Lfmb;->U(Lfmb;)Logb;

    move-result-object v8

    iget-wide v9, v5, Lfmb$a;->G:J

    iget-object v11, v5, Lfmb$a;->H:Lt2b;

    iget-object v2, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v2}, Lfmb;->V(Lfmb;)J

    move-result-wide v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Logb;->u0(Logb;JLt2b;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v2

    iget-object v4, v5, Lfmb$a;->F:Lfmb;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lfmb$a;->B:Ljava/lang/Object;

    iput-wide v2, v5, Lfmb$a;->D:J

    iput v7, v5, Lfmb$a;->E:I

    invoke-virtual {v4, v2, v3, v5}, Lfmb;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfmb$a;

    iget-object v1, p0, Lfmb$a;->F:Lfmb;

    iget-wide v2, p0, Lfmb$a;->G:J

    iget-object v4, p0, Lfmb$a;->H:Lt2b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfmb$a;-><init>(Lfmb;JLt2b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfmb$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfmb$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lfmb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
