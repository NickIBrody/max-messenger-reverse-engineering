.class public final synthetic Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->w:Lone/me/stickerssettings/StickersSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Levi;->w:Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->e4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
