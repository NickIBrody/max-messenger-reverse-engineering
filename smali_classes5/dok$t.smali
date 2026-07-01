.class public final Ldok$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->i0(Lonk;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:Ldok;

.field public final synthetic E:Lx7g;


# direct methods
.method public constructor <init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$t;->D:Ldok;

    iput-object p2, p0, Ldok$t;->E:Lx7g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkc7;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldok$t;->t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldok$t;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-wide v4, p0, Ldok$t;->C:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldok$t;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ldok$t;->D:Ldok;

    iget-object p1, p0, Ldok$t;->E:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ldok$t;->B:Ljava/lang/Object;

    iput-wide v4, p0, Ldok$t;->C:J

    iput v2, p0, Ldok$t;->A:I

    move-object v6, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldok;->v(Ldok;Lonk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v6, Ldok$t;->D:Ldok;

    iget-object v1, v6, Ldok$t;->E:Lx7g;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ldok;->m(Ldok;)Lcpk;

    move-result-object v0

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lonk;

    iget-object v1, v1, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpk;->w0(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ldok$t;

    iget-object v0, p0, Ldok$t;->D:Ldok;

    iget-object v1, p0, Ldok$t;->E:Lx7g;

    invoke-direct {p1, v0, v1, p5}, Ldok$t;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ldok$t;->B:Ljava/lang/Object;

    iput-wide p3, p1, Ldok$t;->C:J

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
