.class public final Lrok$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrok;->j(Lxab;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxab;

.field public final synthetic D:Lrok;

.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxab;Lrok;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrok$b;->C:Lxab;

    iput-object p2, p0, Lrok$b;->D:Lrok;

    iput-object p3, p0, Lrok$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lrok;JLjava/lang/String;Lppk;F)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrok$b;->x(Lrok;JLjava/lang/String;Lppk;F)V

    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;F)V
    .locals 0

    invoke-static {p0, p1}, Lrok$b;->y(Ljava/util/concurrent/atomic/AtomicReference;F)V

    return-void
.end method

.method public static final x(Lrok;JLjava/lang/String;Lppk;F)V
    .locals 6

    invoke-static {p0}, Lrok;->b(Lrok;)Li60;

    move-result-object p0

    new-instance v0, Lcxf$c;

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcxf$c;-><init>(JLjava/lang/String;FLppk;)V

    invoke-virtual {p0, v0}, Li60;->c(Lcxf;)V

    return-void
.end method

.method public static final y(Ljava/util/concurrent/atomic/AtomicReference;F)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgbf;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrok$b;

    iget-object v1, p0, Lrok$b;->C:Lxab;

    iget-object v2, p0, Lrok$b;->D:Lrok;

    iget-object v3, p0, Lrok$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1, v2, v3, p2}, Lrok$b;-><init>(Lxab;Lrok;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrok$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrok$b;->w(Lxab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrok$b;->B:Ljava/lang/Object;

    check-cast v0, Lxab;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lrok$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrok$b;->C:Lxab;

    iget-object v1, p1, Lxab;->a:Lo8b;

    iget-wide v3, v1, Lo8b;->a:J

    iget-object v5, v1, Lo8b;->c:Ljava/lang/String;

    iget-object v7, p1, Lxab;->d:Lppk;

    iget-object p1, v0, Lxab;->d:Lppk;

    invoke-virtual {p1}, Lppk;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrok$b;->D:Lrok;

    invoke-static {p1}, Lrok;->d(Lrok;)Lx7l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx7l;->k(Lxab;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrok$b;->D:Lrok;

    invoke-static {p1, v0}, Lrok;->h(Lrok;Lxab;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrok$b;->D:Lrok;

    invoke-static {p1}, Lrok;->b(Lrok;)Li60;

    move-result-object p1

    new-instance v2, Lcxf$c;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcxf$c;-><init>(JLjava/lang/String;FLppk;)V

    invoke-virtual {p1, v2}, Li60;->c(Lcxf;)V

    move-object v6, v5

    move-wide v4, v3

    iget-object v3, p0, Lrok$b;->D:Lrok;

    new-instance v2, Lsok;

    invoke-direct/range {v2 .. v7}, Lsok;-><init>(Lrok;JLjava/lang/String;Lppk;)V

    iget-object p1, p0, Lrok$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrok$b;->D:Lrok;

    invoke-static {p1}, Lrok;->c(Lrok;)Leu4;

    move-result-object p1

    iget-object v1, p0, Lrok$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltok;

    invoke-direct {v2, v1}, Ltok;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0, v2}, Leu4;->h(Lxab;Lgbf;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lxab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrok$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrok$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrok$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
