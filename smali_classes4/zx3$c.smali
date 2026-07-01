.class public final Lzx3$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx3;->p(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ll6b;

.field public final synthetic D:J

.field public final synthetic E:Lzx3;


# direct methods
.method public constructor <init>(Ll6b;JLzx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx3$c;->C:Ll6b;

    iput-wide p2, p0, Lzx3$c;->D:J

    iput-object p4, p0, Lzx3$c;->E:Lzx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzx3$c;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set first message id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzx3$c;

    iget-object v1, p0, Lzx3$c;->C:Ll6b;

    iget-wide v2, p0, Lzx3$c;->D:J

    iget-object v4, p0, Lzx3$c;->E:Lzx3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzx3$c;-><init>(Ll6b;JLzx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx3$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx3$c;->v(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzx3$c;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lzx3$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object p1

    iget-object v1, p0, Lzx3$c;->C:Ll6b;

    iget-wide v1, v1, Ll6b;->y:J

    sget-object v3, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {p1, v1, v2, v3}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    iget-wide v1, p0, Lzx3$c;->D:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->O1(J)Lzz2$c;

    iget-object p1, p0, Lzx3$c;->E:Lzx3;

    invoke-static {p1}, Lzx3;->h(Lzx3;)Lp98;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lzx3$c;->D:J

    new-instance v2, Lay3;

    invoke-direct {v2, v0, v1}, Lay3;-><init>(J)V

    invoke-interface {p1, v2}, Lp98;->c(Lbt7;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx3$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx3$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lzx3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
