.class public final Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webview/FaqWebViewWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/webview/FaqWebViewWidget$onCreateView$1$3$2",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "mailto"

    invoke-static {v0, v4, p1, v2, v1}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-static {p1}, Lone/me/webview/FaqWebViewWidget;->k4(Lone/me/webview/FaqWebViewWidget;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-static {v4}, Lone/me/webview/FaqWebViewWidget;->d4(Lone/me/webview/FaqWebViewWidget;)Lts;

    move-result-object v4

    invoke-interface {v4}, Lts;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1, v2, v1}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-static {p1, p2}, Lone/me/webview/FaqWebViewWidget;->i4(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v3

    :cond_2
    sget-object v0, Lone/me/webview/FaqWebViewWidget;->H:Lone/me/webview/FaqWebViewWidget$a;

    iget-object v1, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-static {v1}, Lone/me/webview/FaqWebViewWidget;->d4(Lone/me/webview/FaqWebViewWidget;)Lts;

    move-result-object v1

    invoke-interface {v1}, Lts;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lone/me/webview/FaqWebViewWidget$a;->a(Lone/me/webview/FaqWebViewWidget$a;Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget$onCreateView$1$3$2;->this$0:Lone/me/webview/FaqWebViewWidget;

    invoke-static {p1, p2}, Lone/me/webview/FaqWebViewWidget;->i4(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v3

    :cond_3
    :goto_0
    return p1
.end method
