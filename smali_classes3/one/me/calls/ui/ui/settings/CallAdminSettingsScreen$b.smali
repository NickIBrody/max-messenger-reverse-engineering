.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;->w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;->w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/c;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lone/me/calls/ui/ui/settings/c;->E0(Lone/me/calls/ui/ui/settings/c;Loc;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method
