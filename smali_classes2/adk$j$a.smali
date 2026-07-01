.class public final Ladk$j$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladk$j;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladk$j$a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:[Lfmc$a;

.field public final synthetic I:Ladk;

.field public final synthetic J:Ly8k;


# direct methods
.method public constructor <init>([Lfmc$a;Ladk;Ly8k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladk$j$a;->H:[Lfmc$a;

    iput-object p2, p0, Ladk$j$a;->I:Ladk;

    iput-object p3, p0, Ladk$j$a;->J:Ly8k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ladk$j$a;

    iget-object v0, p0, Ladk$j$a;->H:[Lfmc$a;

    iget-object v1, p0, Ladk$j$a;->I:Ladk;

    iget-object v2, p0, Ladk$j$a;->J:Ly8k;

    invoke-direct {p1, v0, v1, v2, p2}, Ladk$j$a;-><init>([Lfmc$a;Ladk;Ly8k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladk$j$a;->t(Lx8k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ladk$j$a;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Ladk$j$a;->F:I

    iget v4, p0, Ladk$j$a;->E:I

    iget v5, p0, Ladk$j$a;->D:I

    iget-object v6, p0, Ladk$j$a;->C:Ljava/lang/Object;

    check-cast v6, Ly8k;

    iget-object v7, p0, Ladk$j$a;->B:Ljava/lang/Object;

    check-cast v7, Ladk;

    iget-object v8, p0, Ladk$j$a;->A:Ljava/lang/Object;

    check-cast v8, [Lfmc$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk$j$a;->H:[Lfmc$a;

    iget-object v1, p0, Ladk$j$a;->I:Ladk;

    iget-object v4, p0, Ladk$j$a;->J:Ly8k;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object p1, v4

    move v1, v5

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Ladk$j$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    iput-object v8, p0, Ladk$j$a;->A:Ljava/lang/Object;

    iput-object v7, p0, Ladk$j$a;->B:Ljava/lang/Object;

    iput-object p1, p0, Ladk$j$a;->C:Ljava/lang/Object;

    iput v9, p0, Ladk$j$a;->D:I

    iput v4, p0, Ladk$j$a;->E:I

    iput v1, p0, Ladk$j$a;->F:I

    iput v2, p0, Ladk$j$a;->G:I

    invoke-static {v7, p1, v6, p0}, Ladk;->i(Ladk;Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move v5, v9

    :goto_1
    move-object p1, v6

    move v6, v5

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v8, p0, Ladk$j$a;->A:Ljava/lang/Object;

    iput-object v7, p0, Ladk$j$a;->B:Ljava/lang/Object;

    iput-object p1, p0, Ladk$j$a;->C:Ljava/lang/Object;

    iput v9, p0, Ladk$j$a;->D:I

    iput v4, p0, Ladk$j$a;->E:I

    iput v1, p0, Ladk$j$a;->F:I

    iput v3, p0, Ladk$j$a;->G:I

    invoke-static {v7, p1, v6, p0}, Ladk;->h(Ladk;Lmqe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move v6, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lx8k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladk$j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladk$j$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ladk$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
