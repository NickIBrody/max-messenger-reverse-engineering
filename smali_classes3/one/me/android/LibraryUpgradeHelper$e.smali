.class public final Lone/me/android/LibraryUpgradeHelper$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/LibraryUpgradeHelper;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/android/LibraryUpgradeHelper;


# direct methods
.method public constructor <init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->E:Lone/me/android/LibraryUpgradeHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/android/LibraryUpgradeHelper;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/LibraryUpgradeHelper$e;->w(Lone/me/android/LibraryUpgradeHelper;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/android/LibraryUpgradeHelper;)Lpkk;
    .locals 1

    invoke-static {p0}, Lone/me/android/LibraryUpgradeHelper;->c(Lone/me/android/LibraryUpgradeHelper;)Ljoj;

    move-result-object p0

    sget-object v0, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    invoke-virtual {p0, v0}, Ljoj;->m(Lfzd;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$e;

    iget-object v1, p0, Lone/me/android/LibraryUpgradeHelper$e;->E:Lone/me/android/LibraryUpgradeHelper;

    invoke-direct {v0, v1, p2}, Lone/me/android/LibraryUpgradeHelper$e;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/LibraryUpgradeHelper$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/android/LibraryUpgradeHelper$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper$e;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->E:Lone/me/android/LibraryUpgradeHelper;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    new-instance v2, Lef9;

    invoke-direct {v2, p1}, Lef9;-><init>(Lone/me/android/LibraryUpgradeHelper;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:I

    iput v3, p0, Lone/me/android/LibraryUpgradeHelper$e;->C:I

    const/4 p1, 0x0

    invoke-static {p1, v2, p0, v3, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/LibraryUpgradeHelper$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
