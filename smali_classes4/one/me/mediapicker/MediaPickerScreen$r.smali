.class public final Lone/me/mediapicker/MediaPickerScreen$r;
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


# instance fields
.field public final synthetic w:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$r;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$r;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen$r;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
