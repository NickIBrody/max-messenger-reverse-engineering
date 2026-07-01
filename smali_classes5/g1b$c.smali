.class public final Lg1b$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public synthetic D:I

.field public final synthetic E:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1b$c;->E:Lg1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg1b$c;

    iget-object v1, p0, Lg1b$c;->E:Lg1b;

    invoke-direct {v0, v1, p2}, Lg1b$c;-><init>(Lg1b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lg1b$a;

    invoke-virtual {p1}, Lg1b$a;->k()I

    move-result p1

    iput p1, v0, Lg1b$c;->D:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1b$a;

    invoke-virtual {p1}, Lg1b$a;->k()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1b$c;->t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg1b$c;->D:I

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lg1b$c;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lg1b$c;->A:Ljava/lang/Object;

    check-cast v0, Li1b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lg1b$c;->B:J

    iget-object v2, p0, Lg1b$c;->A:Ljava/lang/Object;

    check-cast v2, Li1b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1b$c;->E:Lg1b;

    sget-object v2, Ld0k$a;->a:Ld0k$a;

    invoke-virtual {v2}, Ld0k$a;->b()J

    move-result-wide v5

    invoke-static {v0}, Lg1b$a;->d(I)Li1b$b;

    move-result-object v2

    invoke-static {v0}, Lg1b$a;->e(I)I

    move-result v7

    invoke-static {p1, v2, v7}, Lg1b;->f(Lg1b;Li1b$b;I)Li1b;

    move-result-object p1

    new-instance v2, Lj0k;

    invoke-static {v5, v6}, Ld0k$a$a;->g(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v2, p1, v5, v6, v7}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    invoke-virtual {v2}, Lj0k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1b;

    invoke-virtual {v2}, Lj0k;->b()J

    move-result-wide v5

    invoke-static {v0}, Lg1b$a;->g(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lg1b$c;->E:Lg1b;

    invoke-static {v2}, Lg1b;->d(Lg1b;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "listenToSnapshots: got new snapshot for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lg1b$c;->E:Lg1b;

    invoke-static {v2}, Lg1b;->c(Lg1b;)Lzei;

    move-result-object v2

    iput-object p1, p0, Lg1b$c;->A:Ljava/lang/Object;

    iput v0, p0, Lg1b$c;->D:I

    iput-wide v5, p0, Lg1b$c;->B:J

    iput v4, p0, Lg1b$c;->C:I

    invoke-interface {v2, p1, p0}, Lzei;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-wide v4, v5

    :goto_1
    move-object p1, v2

    move-wide v5, v4

    :cond_6
    iget-object v2, p0, Lg1b$c;->E:Lg1b;

    invoke-static {v2}, Lg1b;->e(Lg1b;)Ln1c;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lg1b$c;->A:Ljava/lang/Object;

    iput v0, p0, Lg1b$c;->D:I

    iput-wide v5, p0, Lg1b$c;->B:J

    iput v3, p0, Lg1b$c;->C:I

    invoke-interface {v2, p1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg1b$a;->a(I)Lg1b$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg1b$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1b$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lg1b$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
