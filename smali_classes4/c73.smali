.class public final synthetic Lc73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->w:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-object p2, p0, Lc73;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc73;->w:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v1, p0, Lc73;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->d4(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/f;

    move-result-object v0

    return-object v0
.end method
