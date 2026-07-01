.class public final synthetic Lvek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek;->w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iput-object p2, p0, Lvek;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvek;->w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p0, Lvek;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lbfk;

    move-result-object v0

    return-object v0
.end method
