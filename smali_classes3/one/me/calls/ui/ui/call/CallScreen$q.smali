.class public final Lone/me/calls/ui/ui/call/CallScreen$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/share/CallShareModeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$q;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$q;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw1;->U1(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$q;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lxw1;->S1(Lxw1;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
