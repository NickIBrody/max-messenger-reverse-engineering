.class public final Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;
.super Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;",
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Lovj;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "animatedDrawable",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "onAnimationEnd",
        "()V",
        "start",
        "stop",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "",
        "isStopped",
        "Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isStopped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Ljkf;->sticker_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method

.method private constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;->isStopped:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;->start()V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->l()I

    move-result p1

    const-string v1, "_R_G_L_4_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_4_G_D_1_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_4_G_D_2_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_3_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_2_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_2_G_D_1_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_2_G_D_2_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_0_G_D_1_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_0_G_D_2_P_0"

    invoke-static {v0, v1, p1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;->isStopped:Z

    invoke-super {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;->isStopped:Z

    invoke-super {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->stop()V

    return-void
.end method
