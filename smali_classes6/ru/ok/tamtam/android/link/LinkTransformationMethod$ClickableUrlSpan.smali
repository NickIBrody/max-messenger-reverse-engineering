.class public final Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/link/LinkTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickableUrlSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;",
        "Landroid/text/style/URLSpan;",
        "",
        "url",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "listener",
        "",
        "color",
        "",
        "underlineText",
        "bold",
        "<init>",
        "(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZ)V",
        "Lpkk;",
        "setHighlightColor",
        "(I)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "getListener$tamtam_android_sdk_release",
        "()Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "setListener$tamtam_android_sdk_release",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "I",
        "Z",
        "Lc9;",
        "throttle",
        "Lc9;",
        "tamtam-android-sdk_release"
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
.field private bold:Z

.field private color:I

.field private listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field private final throttle:Lc9;

.field private underlineText:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    .line 3
    iput p3, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->color:I

    .line 4
    iput-boolean p4, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->underlineText:Z

    .line 5
    iput-boolean p5, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->bold:Z

    .line 6
    new-instance p1, Lc9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5, p2, p3}, Lc9;-><init>(JILxd5;)V

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->throttle:Lc9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZ)V

    return-void
.end method


# virtual methods
.method public final getListener$tamtam_android_sdk_release()Lru/ok/tamtam/android/link/LinkTransformationMethod$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->throttle:Lc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lc9;->a(Lc9;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lc9;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {v0, v1, v2}, Lc9;->b(Lc9;J)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lci9;->URL:Lci9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->a(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->color:I

    return-void
.end method

.method public final setListener$tamtam_android_sdk_release(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->listener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget v1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->color:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->underlineText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->bold:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
