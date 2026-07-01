.class public final synthetic Lpil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpil;->w:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpil;->w:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->a(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/view/View;)V

    return-void
.end method
