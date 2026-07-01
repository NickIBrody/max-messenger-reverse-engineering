.class public final Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;-><init>(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "onSingleTapConfirmed",
        "onDoubleTapEvent",
        "onDoubleTap",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
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
.field final synthetic this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Z)V

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedText$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v2}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$findClickableSpanUnderTouch(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/style/ClickableSpan;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedText$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v2, v0, v1, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$findClickableSpanUnderTouch(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of v0, v4, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3

    sget-object v0, Lci9;->URL:Lci9;

    iget-object v2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    move-object v3, v4

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Ljava/lang/String;)V

    :goto_0
    move-object v9, p1

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    instance-of v0, v4, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v0, :cond_4

    sget-object v0, Lci9;->MARKDOWN_LINK:Lci9;

    iget-object v2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    move-object v3, v4

    check-cast v3, Lru/ok/tamtam/markdown/LinkSpan;

    iget-object v3, v3, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    invoke-static {v2, v3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v0, v0, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    iget-object v0, v0, Lt6b;->c:Lt6b$c;

    sget-object v2, Lt6b$c;->USER_MENTION:Lt6b$c;

    if-ne v0, v2, :cond_8

    sget-object v0, Lci9;->URL:Lci9;

    :try_start_0
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getListener$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v8, v0, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;->onMessageElementLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt6b;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_5
    move-object v9, p1

    instance-of p1, v4, Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz p1, :cond_8

    sget-object v0, Lci9;->MENTION:Lci9;

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    move-object v2, v4

    check-cast v2, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/ProfileTagSpan;->getProfileTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v4}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/style/ClickableSpan;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getListener$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    move-result-object v3

    invoke-interface/range {v3 .. v9}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;->onLinkLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Z)V

    :catchall_0
    :cond_8
    :goto_3
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v4}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$getLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/style/ClickableSpan;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setTouchedText$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/Spannable;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Z)V

    return v2

    :cond_3
    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v4, v3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Z)V

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->getSingleClickAction()Lbt7;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->getSingleClickAction()Lbt7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$setTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;)V

    :cond_5
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->access$isDoubleTapEnabled$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;->this$0:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->getTryToSingleClickAction()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
