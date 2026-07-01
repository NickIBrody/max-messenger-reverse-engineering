.class public final synthetic Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2f;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lj2f;->x:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2f;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lj2f;->x:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;

    move-result-object v0

    return-object v0
.end method
