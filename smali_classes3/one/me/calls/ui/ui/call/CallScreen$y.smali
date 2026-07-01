.class public final Lone/me/calls/ui/ui/call/CallScreen$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->k7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$y;->w:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$y;->w:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$y;->w:Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$y$a;

    invoke-direct {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen$y$a;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->d4(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen$y;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
