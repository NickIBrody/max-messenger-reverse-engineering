.class public final Lkgj$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgj;->c(JJIJJLxn5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lkgj;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(ILkgj;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkgj$a;->C:I

    iput-object p2, p0, Lkgj$a;->D:Lkgj;

    iput-wide p3, p0, Lkgj$a;->E:J

    iput-wide p5, p0, Lkgj$a;->F:J

    iput-wide p7, p0, Lkgj$a;->G:J

    iput-wide p9, p0, Lkgj$a;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lkgj$a;

    iget v1, p0, Lkgj$a;->C:I

    iget-object v2, p0, Lkgj$a;->D:Lkgj;

    iget-wide v3, p0, Lkgj$a;->E:J

    iget-wide v5, p0, Lkgj$a;->F:J

    iget-wide v7, p0, Lkgj$a;->G:J

    iget-wide v9, p0, Lkgj$a;->H:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkgj$a;-><init>(ILkgj;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkgj$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkgj$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lkgj$a;->A:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget v2, v0, Lkgj$a;->C:I

    invoke-static {v2}, Lqv2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lbwf;->w:Lbwf$a;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v4, v5, v6, v7}, Lbwf$a;->p(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v4, v0, Lkgj$a;->A:J

    iput v3, v0, Lkgj$a;->B:I

    invoke-static {v4, v5, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    :goto_1
    iget-object v3, v0, Lkgj$a;->D:Lkgj;

    invoke-static {v3}, Lkgj;->a(Lkgj;)Le23;

    move-result-object v4

    iget-wide v5, v0, Lkgj$a;->E:J

    iget-wide v7, v0, Lkgj$a;->F:J

    iget-wide v9, v0, Lkgj$a;->G:J

    iget-wide v11, v0, Lkgj$a;->H:J

    sget-object v15, Lxn5$b;->REGULAR:Lxn5$b;

    const/16 v18, 0x80

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Le23;->h(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    iget-object v3, v0, Lkgj$a;->D:Lkgj;

    invoke-static {v3}, Lkgj;->b(Lkgj;)Lk23;

    move-result-object v3

    sget-object v4, Lk23$a;->NOTIF_MESSAGE_NEW:Lk23$a;

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Lk23;->d(Lk23$a;F)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkgj$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkgj$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkgj$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
