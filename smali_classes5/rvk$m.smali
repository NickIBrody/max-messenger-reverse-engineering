.class public final Lrvk$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvk;-><init>(Lb1j;Lbt7;Landroid/content/Context;Lalj;Lmxi;Lf1j;Lqyi;Lum4;Lkab;Lis3;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lrvk;


# direct methods
.method public constructor <init>(Lrvk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvk$m;->D:Lrvk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lrvk$m;->t(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrvk$m;->B:I

    iget-object v1, p0, Lrvk$m;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lrvk$m;->A:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    instance-of v0, p1, Ljyi$a;

    if-eqz v0, :cond_0

    new-instance v0, Luvk$b;

    check-cast p1, Ljyi$a;

    iget-object v1, p0, Lrvk$m;->D:Lrvk;

    invoke-virtual {p1}, Ljyi$a;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrvk;->w0(Lrvk;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luvk$b;-><init>(Ljyi$a;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljyi$b;

    if-eqz v0, :cond_1

    new-instance v0, Luvk$c;

    check-cast p1, Ljyi$b;

    iget-object v1, p0, Lrvk$m;->D:Lrvk;

    invoke-virtual {p1}, Ljyi$b;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrvk;->w0(Lrvk;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luvk$c;-><init>(Ljyi$b;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Luvk$a;->a:Luvk$a;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrvk$m;

    iget-object v1, p0, Lrvk$m;->D:Lrvk;

    invoke-direct {v0, v1, p3}, Lrvk$m;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lrvk$m;->B:I

    iput-object p2, v0, Lrvk$m;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lrvk$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
