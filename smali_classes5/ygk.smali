.class public final synthetic Lygk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygk;->w:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lygk;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a4(Landroid/os/Bundle;)Lby8$b;

    move-result-object v0

    return-object v0
.end method
