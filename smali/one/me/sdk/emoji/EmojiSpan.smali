.class public final Lone/me/sdk/emoji/EmojiSpan;
.super Lone/me/sdk/emoji/BetterImageSpan;
.source "SourceFile"

# interfaces
.implements Lbhi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/sdk/emoji/EmojiSpan;",
        "Lone/me/sdk/emoji/BetterImageSpan;",
        "Lbhi;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Bitmap;",
        "getEmojiBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "getDrawingBounds",
        "()Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetrics",
        "getSize",
        "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I",
        "Lpkk;",
        "applyFontSize",
        "(Landroid/graphics/Paint$FontMetricsInt;)V",
        "getEmojiDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lone/me/sdk/emoji/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public applyFontSize(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/emoji/BetterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;->applyFontSize(Landroid/graphics/Paint$FontMetricsInt;Z)V

    :cond_0
    return-void
.end method

.method public final getDrawingBounds()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/emoji/BetterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    invoke-virtual {v0}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;->copyDrawingBounds$emoji_release()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmojiBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/emoji/BetterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    invoke-virtual {v0}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/emoji/BetterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/emoji/BetterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p5

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;->applyFontSize$default(Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;Landroid/graphics/Paint$FontMetricsInt;ZILjava/lang/Object;)V

    :cond_1
    invoke-super/range {p0 .. p5}, Lone/me/sdk/emoji/BetterImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method
