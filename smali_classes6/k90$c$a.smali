.class public final Lk90$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lk90;

.field public final synthetic D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk90;J)V
    .locals 0

    iput-object p1, p0, Lk90$c$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lk90$c$a;->C:Lk90;

    iput-wide p4, p0, Lk90$c$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk90$c$a;

    iget-object v1, p0, Lk90$c$a;->B:Ljava/lang/Object;

    iget-object v3, p0, Lk90$c$a;->C:Lk90;

    iget-wide v4, p0, Lk90$c$a;->D:J

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lk90$c$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk90;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk90$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lk90$c$a;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lk90$c$a;->H:J

    iget-object v2, p0, Lk90$c$a;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk90$c$a;->E:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v4, v0

    move-object v6, v2

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lk90$c$a;->B:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lk90$c$a;->C:Lk90;

    move-object v5, v4

    sget-object v4, Lm06$c;->AUTOLOAD:Lm06$c;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lk90$c$a;->E:Ljava/lang/Object;

    iput-object v0, p0, Lk90$c$a;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lk90$c$a;->G:I

    iput-wide v2, p0, Lk90$c$a;->H:J

    iput v1, p0, Lk90$c$a;->A:I

    move-object v1, v0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lk90;->B(Lk90;Ljava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    move-object v6, v1

    move-wide v4, v2

    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lk90$c$a;->C:Lk90;

    iget-wide v2, p0, Lk90$c$a;->D:J

    invoke-static/range {v1 .. v6}, Lk90;->i(Lk90;JJLjava/lang/String;)Z

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk90$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk90$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lk90$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
