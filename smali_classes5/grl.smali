.class public final synthetic Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->w:Lone/me/webapp/settings/WebAppSettingsScreen;

    iput-object p2, p0, Lgrl;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgrl;->w:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, p0, Lgrl;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/webapp/settings/WebAppSettingsScreen;->b4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;

    move-result-object v0

    return-object v0
.end method
