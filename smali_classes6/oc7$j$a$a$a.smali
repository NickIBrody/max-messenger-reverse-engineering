.class public final Loc7$j$a$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$j$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lw7g;

.field public final synthetic F:Lcv4;

.field public final synthetic G:Lt0f;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLw7g;Lcv4;Lt0f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loc7$j$a$a$a;->C:J

    iput-wide p3, p0, Loc7$j$a$a$a;->D:J

    iput-object p5, p0, Loc7$j$a$a$a;->E:Lw7g;

    iput-object p6, p0, Loc7$j$a$a$a;->F:Lcv4;

    iput-object p7, p0, Loc7$j$a$a$a;->G:Lt0f;

    iput-object p8, p0, Loc7$j$a$a$a;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Loc7$j$a$a$a;

    iget-wide v1, p0, Loc7$j$a$a$a;->C:J

    iget-wide v3, p0, Loc7$j$a$a$a;->D:J

    iget-object v5, p0, Loc7$j$a$a$a;->E:Lw7g;

    iget-object v6, p0, Loc7$j$a$a$a;->F:Lcv4;

    iget-object v7, p0, Loc7$j$a$a$a;->G:Lt0f;

    iget-object v8, p0, Loc7$j$a$a$a;->H:Ljava/lang/Object;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Loc7$j$a$a$a;-><init>(JJLw7g;Lcv4;Lt0f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7$j$a$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loc7$j$a$a$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Loc7$j$a$a$a;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v4, v5, p1}, Lg66;->D(JLn66;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    iget-wide v6, p0, Loc7$j$a$a$a;->C:J

    sub-long/2addr v6, v4

    iput-wide v4, p0, Loc7$j$a$a$a;->A:J

    iput v3, p0, Loc7$j$a$a$a;->B:I

    invoke-static {v6, v7, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    :goto_0
    iget-wide v5, p0, Loc7$j$a$a$a;->D:J

    iget-object p1, p0, Loc7$j$a$a$a;->E:Lw7g;

    iget-wide v7, p1, Lw7g;->w:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v1}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb66;->y(J)J

    move-result-wide v5

    iput-wide v5, p1, Lw7g;->w:J

    iget-object p1, p0, Loc7$j$a$a$a;->F:Lcv4;

    new-instance v1, Loc7$j$a$a$a$a;

    iget-object v5, p0, Loc7$j$a$a$a;->G:Lt0f;

    iget-object v6, p0, Loc7$j$a$a$a;->H:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Loc7$j$a$a$a$a;-><init>(Lt0f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-wide v3, p0, Loc7$j$a$a$a;->A:J

    iput v2, p0, Loc7$j$a$a$a;->B:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc7$j$a$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7$j$a$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loc7$j$a$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
