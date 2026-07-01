.class public final synthetic Lo63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo63;->w:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lo63;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo63;->w:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v1, p0, Lo63;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->a4(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;

    move-result-object v0

    return-object v0
.end method
