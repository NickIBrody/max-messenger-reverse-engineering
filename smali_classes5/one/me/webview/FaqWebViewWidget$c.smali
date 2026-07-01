.class public final Lone/me/webview/FaqWebViewWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webview/FaqWebViewWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/webview/FaqWebViewWidget$c;->a:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object v0, p0, Lone/me/webview/FaqWebViewWidget$c;->a:Lone/me/webview/FaqWebViewWidget;

    invoke-static {v0}, Lone/me/webview/FaqWebViewWidget;->e4(Lone/me/webview/FaqWebViewWidget;)Lone/me/webview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/webview/a;->x0(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
