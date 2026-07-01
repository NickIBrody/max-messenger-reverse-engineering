.class public final Lx20$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Lx20;


# direct methods
.method public constructor <init>(Lx20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx20$d;->C:Lx20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx20$d;->w(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(ZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check subscription state, hasSubs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", curIsActive:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx20$d;

    iget-object v1, p0, Lx20$d;->C:Lx20;

    invoke-direct {v0, v1, p2}, Lx20$d;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lx20$d;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx20$d;->v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lx20$d;->B:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lx20$d;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx20$d;->C:Lx20;

    invoke-static {p1}, Lx20;->J1(Lx20;)Lx29;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Lx20$d;->C:Lx20;

    invoke-static {p1}, Lx20;->I1(Lx20;)Lp98;

    move-result-object p1

    new-instance v2, Ly20;

    invoke-direct {v2, v0, v1}, Ly20;-><init>(ZZ)V

    invoke-interface {p1, v2}, Lp98;->c(Lbt7;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lx20$d;->C:Lx20;

    invoke-static {p1}, Lx20;->T1(Lx20;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lx20;->S1(Lx20;Lx29;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lx20$d;->C:Lx20;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx20;->S1(Lx20;Lx29;)V

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx20$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx20$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lx20$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
