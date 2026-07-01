.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;->o6(Ljava/lang/String;Lqrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic E:Lqrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqrl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->C:Ljava/lang/String;

    iput-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->E:Lqrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->E:Lqrl;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqrl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lutg;->a:Lutg;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lfnl;

    move-result-object v1

    invoke-virtual {v1}, Lfnl;->j()Ldhh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->E:Lqrl;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    if-nez p1, :cond_1

    move-object v1, v0

    sget-object v0, Lnw8;->a:Lnw8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v1, v0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqrl;)V

    sget-object p1, Lnw8;->a:Lnw8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lnw8;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lpkk;

    invoke-static {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    new-instance v1, Loql;

    invoke-direct {v1}, Loql;-><init>()V

    const-string v2, "window.navigator.__share__receive()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showShareDialog: shareFile error"

    invoke-static {v1, v2, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    new-instance v0, Lpql;

    invoke-direct {v0}, Lpql;-><init>()V

    const-string v1, "window.navigator.__share__receive(abort)"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
