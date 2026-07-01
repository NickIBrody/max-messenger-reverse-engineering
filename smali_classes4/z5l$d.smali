.class public final Lz5l$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5l;->c(Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Z

.field public final synthetic C:Lz5l;

.field public final synthetic D:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLz5l;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lz5l$d;->B:Z

    iput-object p2, p0, Lz5l$d;->C:Lz5l;

    iput-object p3, p0, Lz5l$d;->D:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz5l$d;

    iget-boolean v0, p0, Lz5l$d;->B:Z

    iget-object v1, p0, Lz5l$d;->C:Lz5l;

    iget-object v2, p0, Lz5l$d;->D:Ljava/lang/Float;

    invoke-direct {p1, v0, v1, v2, p2}, Lz5l$d;-><init>(ZLz5l;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5l$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lz5l$d;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lz5l$d;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz5l$d;->C:Lz5l;

    invoke-static {p1}, Lz5l;->a(Lz5l;)Lk7l;

    move-result-object p1

    invoke-virtual {p1}, Lk7l;->y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz5l$d;->D:Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz5l$d;->C:Lz5l;

    invoke-static {p1}, Lz5l;->a(Lz5l;)Lk7l;

    move-result-object p1

    iget-object v0, p0, Lz5l$d;->D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lk7l;->B(F)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5l$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5l$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz5l$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
