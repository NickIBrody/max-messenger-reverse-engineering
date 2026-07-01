.class public final Lone/me/main/MainScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/main/MainScreen;

.field public final synthetic C:Lone/me/main/MainScreen$MainScreenInsetRootLayout;

.field public final synthetic D:Lip3;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lone/me/main/MainScreen$MainScreenInsetRootLayout;Lip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/MainScreen$c;->B:Lone/me/main/MainScreen;

    iput-object p2, p0, Lone/me/main/MainScreen$c;->C:Lone/me/main/MainScreen$MainScreenInsetRootLayout;

    iput-object p3, p0, Lone/me/main/MainScreen$c;->D:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/main/MainScreen$c;

    iget-object v0, p0, Lone/me/main/MainScreen$c;->B:Lone/me/main/MainScreen;

    iget-object v1, p0, Lone/me/main/MainScreen$c;->C:Lone/me/main/MainScreen$MainScreenInsetRootLayout;

    iget-object v2, p0, Lone/me/main/MainScreen$c;->D:Lip3;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/main/MainScreen$c;-><init>(Lone/me/main/MainScreen;Lone/me/main/MainScreen$MainScreenInsetRootLayout;Lip3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$c;->t(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/main/MainScreen$c;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/main/MainScreen$c;->B:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->l4(Lone/me/main/MainScreen;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen$c;->D:Lip3;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v1, v3, v2, v3}, Lip3;->m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/main/MainScreen$c;->C:Lone/me/main/MainScreen$MainScreenInsetRootLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/main/MainScreen$c;->D:Lip3;

    iget-object v0, p0, Lone/me/main/MainScreen$c;->C:Lone/me/main/MainScreen$MainScreenInsetRootLayout;

    invoke-static {p1, v0, v3, v2, v3}, Lip3;->m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/MainScreen$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/main/MainScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
