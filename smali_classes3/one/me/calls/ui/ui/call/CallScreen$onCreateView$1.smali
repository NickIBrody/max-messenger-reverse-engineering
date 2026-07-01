.class public final Lone/me/calls/ui/ui/call/CallScreen$onCreateView$1;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/calls/ui/ui/call/CallScreen$onCreateView$1",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lpkk;",
        "dispatchConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "calls-ui_release"
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
.field final synthetic this$0:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$onCreateView$1;->this$0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$onCreateView$1;->this$0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r4()V

    return-void
.end method
