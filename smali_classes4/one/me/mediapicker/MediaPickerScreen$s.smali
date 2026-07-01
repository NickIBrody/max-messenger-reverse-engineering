.class public final Lone/me/mediapicker/MediaPickerScreen$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/MediaPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/mediapicker/MediaPickerScreen$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$s;

    invoke-direct {v0}, Lone/me/mediapicker/MediaPickerScreen$s;-><init>()V

    sput-object v0, Lone/me/mediapicker/MediaPickerScreen$s;->w:Lone/me/mediapicker/MediaPickerScreen$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen$s;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
