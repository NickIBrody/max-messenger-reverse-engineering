.class public final Lone/me/android/deeplink/LinkInterceptorWidget$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/deeplink/LinkInterceptorWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/deeplink/LinkInterceptorWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->D:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/deeplink/LinkInterceptorWidget$b;->t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->C:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of v4, v3, Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lone/me/android/deeplink/LinkInterceptorWidget$c;

    invoke-direct {v4, v3, v5}, Lone/me/android/deeplink/LinkInterceptorWidget$c;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->D:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v4}, Lone/me/android/deeplink/LinkInterceptorWidget;->g4(Lone/me/android/deeplink/LinkInterceptorWidget;)Lone/me/sdk/snackbar/c$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_3
    iget-object v4, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->D:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v4, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->i4(Lone/me/android/deeplink/LinkInterceptorWidget;Lone/me/sdk/snackbar/c$a;)V

    invoke-static {v3}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v3

    :goto_0
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->A:I

    invoke-static {p1, v3, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget$b;

    iget-object v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->D:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p3, v1}, Lone/me/android/deeplink/LinkInterceptorWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/deeplink/LinkInterceptorWidget;)V

    iput-object p1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/android/deeplink/LinkInterceptorWidget$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
