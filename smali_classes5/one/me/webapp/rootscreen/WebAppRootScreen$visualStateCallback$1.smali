.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1",
        "Landroid/webkit/WebView$VisualStateCallback;",
        "",
        "requestId",
        "Lpkk;",
        "onComplete",
        "(J)V",
        "web-app_release"
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
.field final synthetic this$0:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;->this$0:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 2

    const-wide/32 v0, 0x18697

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;->this$0:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webview/c;->t0()V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;->this$0:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/webkit/WebView$VisualStateCallback;)V

    :cond_0
    return-void
.end method
