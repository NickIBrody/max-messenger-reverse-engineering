.class public final Loc7$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7;->k(Ljc7;Ldt7;JJ)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Ljc7;

.field public final synthetic F:Ldt7;


# direct methods
.method public constructor <init>(JJLjc7;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loc7$j;->C:J

    iput-wide p3, p0, Loc7$j;->D:J

    iput-object p5, p0, Loc7$j;->E:Ljc7;

    iput-object p6, p0, Loc7$j;->F:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Loc7$j;

    iget-wide v1, p0, Loc7$j;->C:J

    iget-wide v3, p0, Loc7$j;->D:J

    iget-object v5, p0, Loc7$j;->E:Ljc7;

    iget-object v6, p0, Loc7$j;->F:Ldt7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loc7$j;-><init>(JJLjc7;Ldt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc7$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7$j;->t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loc7$j;->B:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loc7$j;->A:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Loc7$j$a;

    iget-wide v2, p0, Loc7$j;->C:J

    iget-wide v4, p0, Loc7$j;->D:J

    iget-object v6, p0, Loc7$j;->E:Ljc7;

    iget-object v7, p0, Loc7$j;->F:Ldt7;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Loc7$j$a;-><init>(JJLjc7;Ldt7;Lt0f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loc7$j;->B:Ljava/lang/Object;

    iput v10, p0, Loc7$j;->A:I

    invoke-static {v1, p0}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc7$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loc7$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
