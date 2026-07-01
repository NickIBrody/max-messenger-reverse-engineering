.class public final Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lut7;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lut7;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->B:Lut7;

    iput-object p2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->C:Landroid/view/View;

    iput-object p3, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->B:Lut7;

    iget-object v1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->C:Landroid/view/View;

    iget-object v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->D:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;-><init>(Lut7;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->B:Lut7;

    iget-object v1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->C:Landroid/view/View;

    sget-object v3, Lip3;->j:Lip3$a;

    iget-object v4, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    iput v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->A:I

    invoke-interface {p1, v1, v3, p0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
