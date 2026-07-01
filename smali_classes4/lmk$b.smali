.class public final Llmk$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmk;->a(JJJIZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:J


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llmk$b;->C:J

    iput-boolean p3, p0, Llmk$b;->D:Z

    iput p4, p0, Llmk$b;->E:I

    iput-boolean p5, p0, Llmk$b;->F:Z

    iput-wide p6, p0, Llmk$b;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJLey;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llmk$b;->w(JJLey;)V

    return-void
.end method

.method public static final w(JJLey;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Llmk$b;

    iget-wide v1, p0, Llmk$b;->C:J

    iget-boolean v3, p0, Llmk$b;->D:Z

    iget v4, p0, Llmk$b;->E:I

    iget-boolean v5, p0, Llmk$b;->F:Z

    iget-wide v6, p0, Llmk$b;->G:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llmk$b;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llmk$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmk$b;->v(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llmk$b;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Llmk$b;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Llmk$b;->C:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget-wide v3, p0, Llmk$b;->G:J

    new-instance p1, Lmmk;

    invoke-direct {p1, v3, v4, v1, v2}, Lmmk;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lzz2$c;->V2(Lmd4;)Lzz2$c;

    :cond_0
    iget-boolean p1, p0, Llmk$b;->D:Z

    invoke-virtual {v0, p1}, Lzz2$c;->r2(Z)Lzz2$c;

    iget p1, p0, Llmk$b;->E:I

    if-ltz p1, :cond_2

    iget-boolean v1, p0, Llmk$b;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llmk$b;->F:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lzz2$c;->C2(I)Lzz2$c;

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llmk$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmk$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Llmk$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
