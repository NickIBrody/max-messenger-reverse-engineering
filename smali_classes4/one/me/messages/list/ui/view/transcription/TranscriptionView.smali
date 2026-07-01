.class public final Lone/me/messages/list/ui/view/transcription/TranscriptionView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/messages/list/ui/view/transcription/TranscriptionView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "invalidatePaintColor",
        "()V",
        "Lv9k$a;",
        "transcriptionLayoutState",
        "setState",
        "(Lv9k$a;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/text/Layout;",
        "layout",
        "Landroid/text/Layout;",
        "",
        "isTranscriptionRecognized",
        "Z",
        "isIncomingMessage",
        "()Z",
        "setIncomingMessage",
        "(Z)V",
        "message-list_release"
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
.field private isIncomingMessage:Z

.field private isTranscriptionRecognized:Z

.field private layout:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isTranscriptionRecognized:Z

    return-void
.end method

.method private final invalidatePaintColor()V
    .locals 3

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isIncomingMessage:Z

    invoke-static {v0, v1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->layout:Landroid/text/Layout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isTranscriptionRecognized:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->e()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isIncomingMessage()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isIncomingMessage:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->layout:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->invalidatePaintColor()V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v5, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-static {v6, v11}, Ljwf;->d(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v10, v9}, Ljwf;->l(FFF)F

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    const/4 v8, 0x0

    move v12, v6

    move v6, v8

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    if-ge v6, v13, :cond_3

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    if-gt v13, v7, :cond_3

    add-int/lit8 v12, v6, 0x1

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    if-gez v12, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-ne v12, v5, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    if-lez v12, :cond_6

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v15

    invoke-virtual {v2, v8, v8, v6, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-ge v12, v5, :cond_a

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    add-int/lit8 v4, v4, -0x2

    if-ne v12, v4, :cond_7

    move v4, v11

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    sub-int/2addr v11, v15

    if-gtz v11, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v7, v15

    int-to-float v7, v7

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-static {v7, v10, v9}, Ljwf;->l(FFF)F

    move-result v9

    :goto_4
    int-to-float v7, v6

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v8, v14, v4, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    :goto_5
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_6
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isIncomingMessage:Z

    return-void
.end method

.method public final setState(Lv9k$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv9k$a;->a()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->layout:Landroid/text/Layout;

    invoke-virtual {p1}, Lv9k$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->isTranscriptionRecognized:Z

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->onThemeChanged(Lccd;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
