.class public final synthetic Luti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luti;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luti;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    move-result-object v0

    return-object v0
.end method
