.class public final synthetic Lr7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7f;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lr7f;->x:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr7f;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lr7f;->x:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-static {v0, v1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b4(Landroid/os/Bundle;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)Lu7f;

    move-result-object v0

    return-object v0
.end method
