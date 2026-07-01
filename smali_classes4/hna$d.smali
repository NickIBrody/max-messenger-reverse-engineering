.class public final Lhna$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhna;->C(JLxn5$b;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhna;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:Lxn5$b;


# direct methods
.method public constructor <init>(Lhna;JJZLxn5$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhna$d;->B:Lhna;

    iput-wide p2, p0, Lhna$d;->C:J

    iput-wide p4, p0, Lhna$d;->D:J

    iput-boolean p6, p0, Lhna$d;->E:Z

    iput-object p7, p0, Lhna$d;->F:Lxn5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhna$d;

    iget-object v1, p0, Lhna$d;->B:Lhna;

    iget-wide v2, p0, Lhna$d;->C:J

    iget-wide v4, p0, Lhna$d;->D:J

    iget-boolean v6, p0, Lhna$d;->E:Z

    iget-object v7, p0, Lhna$d;->F:Lxn5$b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhna$d;-><init>(Lhna;JJZLxn5$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhna$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhna$d;->A:I

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

    iget-object p1, p0, Lhna$d;->B:Lhna;

    invoke-static {p1}, Lhna;->n(Lhna;)Lylb;

    move-result-object p1

    iget-wide v3, p0, Lhna$d;->C:J

    iput v2, p0, Lhna$d;->A:I

    invoke-interface {p1, v3, v4, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll6b;

    if-nez p1, :cond_7

    iget-object p1, p0, Lhna$d;->B:Lhna;

    invoke-static {p1}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lhna$d;->C:J

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v0

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t create playlist because we can\'t find message by id: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lhna$d;->B:Lhna;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhna;->y(Lhna;Lhna$b;)V

    iget-object p1, p0, Lhna$d;->B:Lhna;

    invoke-static {p1}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhna$c;

    new-instance v3, Lhna$c;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lhna$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILxd5;)V

    invoke-interface {v1, p1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhna$d;->B:Lhna;

    invoke-static {p1}, Lhna;->l(Lhna;)Lwhb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo98;->clear()V

    :cond_6
    iget-object p1, p0, Lhna$d;->B:Lhna;

    invoke-static {p1, v0}, Lhna;->z(Lhna;Lwhb;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lhna$d;->B:Lhna;

    new-instance v1, Lhna$b;

    iget-wide v2, p0, Lhna$d;->C:J

    iget-wide v4, p0, Lhna$d;->D:J

    iget-boolean v6, p0, Lhna$d;->E:Z

    invoke-direct/range {v1 .. v6}, Lhna$b;-><init>(JJZ)V

    invoke-static {v0, v1}, Lhna;->y(Lhna;Lhna$b;)V

    iget-object v0, p0, Lhna$d;->B:Lhna;

    invoke-static {v0}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v0

    iget-wide v2, p0, Lhna$d;->C:J

    :cond_8
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lhna$c;

    new-instance v1, Lhna$c;

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lhna$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILxd5;)V

    invoke-interface {v0, v8, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lhna$d;->B:Lhna;

    iget-wide v1, p0, Lhna$d;->D:J

    iget-wide v3, p1, Ll6b;->x:J

    invoke-static {v0, v1, v2, v3, v4}, Lhna;->v(Lhna;JJ)V

    iget-object v0, p0, Lhna$d;->B:Lhna;

    iget-wide v1, p0, Lhna$d;->D:J

    iget-object v3, p0, Lhna$d;->F:Lxn5$b;

    invoke-static {v0, v1, v2, v3, p1}, Lhna;->w(Lhna;JLxn5$b;Ll6b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhna$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhna$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhna$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
