.class public final Lw30$l$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30$l;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw30;

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:Lb24;


# direct methods
.method public constructor <init>(Lw30;JZLb24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$l$a;->B:Lw30;

    iput-wide p2, p0, Lw30$l$a;->C:J

    iput-boolean p4, p0, Lw30$l$a;->D:Z

    iput-object p5, p0, Lw30$l$a;->E:Lb24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw30$l$a;

    iget-object v1, p0, Lw30$l$a;->B:Lw30;

    iget-wide v2, p0, Lw30$l$a;->C:J

    iget-boolean v4, p0, Lw30$l$a;->D:Z

    iget-object v5, p0, Lw30$l$a;->E:Lb24;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw30$l$a;-><init>(Lw30;JZLb24;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30$l$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw30$l$a;->A:I

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

    iget-object v1, p0, Lw30$l$a;->B:Lw30;

    move p1, v2

    invoke-virtual {v1}, Lw30;->U()Lc30;

    move-result-object v2

    iget-wide v3, p0, Lw30$l$a;->C:J

    iget-boolean v5, p0, Lw30$l$a;->D:Z

    new-instance v6, Lw30$l$a$a;

    iget-object v7, p0, Lw30$l$a;->E:Lb24;

    invoke-direct {v6, v7}, Lw30$l$a$a;-><init>(Lb24;)V

    iput p1, p0, Lw30$l$a;->A:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lw30;->G(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw30$l$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30$l$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw30$l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
