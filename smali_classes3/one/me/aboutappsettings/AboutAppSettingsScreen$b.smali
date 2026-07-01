.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g4(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/aboutappsettings/a;->I0()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g4(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/aboutappsettings/a;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->e4(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lm;

    move-result-object p1

    invoke-virtual {p1}, Lm;->d()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->G0()I

    move-result p1

    sget-object v0, Ll75;->DEV_OPTIONS_MENU:Ll75;

    invoke-virtual {v0}, Ll75;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lq;->b:Lq;

    invoke-virtual {p1}, Lq;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g4(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/aboutappsettings/a;->H0()V

    return-void
.end method
