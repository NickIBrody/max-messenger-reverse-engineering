.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7f;->w:Landroid/os/Bundle;

    iput-object p2, p0, La7f;->x:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La7f;->w:Landroid/os/Bundle;

    iget-object v1, p0, La7f;->x:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-static {v0, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->b4(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;

    move-result-object v0

    return-object v0
.end method
