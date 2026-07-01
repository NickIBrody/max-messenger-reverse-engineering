.class public final synthetic Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->w:Lone/me/settings/SettingsListScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsh;->w:Lone/me/settings/SettingsListScreen;

    invoke-static {v0}, Lone/me/settings/SettingsListScreen;->i4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object v0

    return-object v0
.end method
