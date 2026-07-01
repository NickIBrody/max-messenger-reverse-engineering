.class public final Lmx3$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx3;->r0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Z

.field public final synthetic E:Lx7g;

.field public final synthetic F:Ltx3;

.field public final synthetic G:Lmx3;


# direct methods
.method public constructor <init>(ZLx7g;Ltx3;Lmx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lmx3$e;->D:Z

    iput-object p2, p0, Lmx3$e;->E:Lx7g;

    iput-object p3, p0, Lmx3$e;->F:Ltx3;

    iput-object p4, p0, Lmx3$e;->G:Lmx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmx3$e;

    iget-boolean v1, p0, Lmx3$e;->D:Z

    iget-object v2, p0, Lmx3$e;->E:Lx7g;

    iget-object v3, p0, Lmx3$e;->F:Ltx3;

    iget-object v4, p0, Lmx3$e;->G:Lmx3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmx3$e;-><init>(ZLx7g;Ltx3;Lmx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx3$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx3$e;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmx3$e;->C:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lmx3$e;->B:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmx3$e;->D:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object p1

    iget-object v2, p0, Lmx3$e;->E:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ldx3;

    iget-wide v6, v2, Ll6b;->y:J

    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {p1, v6, v7, v2}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object p1

    iget-object v2, p0, Lmx3$e;->E:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static {p1, v2}, Ljq3;->n(Lzz2$l;Ll6b;)V

    :goto_0
    iget-object p1, p0, Lmx3$e;->F:Ltx3;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->G()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmx3$e;->G:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iput-object v0, p0, Lmx3$e;->C:Ljava/lang/Object;

    iput-wide v6, p0, Lmx3$e;->A:J

    iput v3, p0, Lmx3$e;->B:I

    invoke-virtual {p1, v6, v7, p0}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldx3;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Ll6b;->x:J

    :cond_4
    iget-object p1, p0, Lmx3$e;->E:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldx3;

    iget-wide v1, v1, Ll6b;->x:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_5

    check-cast p1, Ldx3;

    iget-wide v1, p1, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->b2(J)Lzz2$c;

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx3$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx3$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmx3$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
