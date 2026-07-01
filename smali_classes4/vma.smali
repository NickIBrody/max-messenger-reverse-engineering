.class public final synthetic Lvma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvma;->w:Lone/me/mediapicker/MediaPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvma;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->g4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    return-object v0
.end method
