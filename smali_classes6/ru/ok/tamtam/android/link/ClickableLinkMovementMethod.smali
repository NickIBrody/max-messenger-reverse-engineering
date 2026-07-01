.class public final Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$a;,
        Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;,
        Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001>\u0018\u0000 D2\u00020\u0001:\u0003EFGB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R*\u00100\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;",
        "viewData",
        "Landroid/text/Spannable;",
        "text",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/text/style/ClickableSpan;",
        "findClickableSpanUnderTouch",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;",
        "",
        "isEnabled",
        "Lpkk;",
        "setDoubleTapEnabled",
        "(Z)V",
        "Landroid/widget/TextView;",
        "textView",
        "onTouchEvent",
        "(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/text/Layout;",
        "layout",
        "onCustomTouchEvent",
        "(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "Landroid/graphics/RectF;",
        "touchedLineBounds",
        "Landroid/graphics/RectF;",
        "",
        "clickedUrl",
        "Ljava/lang/String;",
        "touchedTextView",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;",
        "touchedText",
        "Landroid/text/Spannable;",
        "clickableSpanUnderTouch",
        "Landroid/text/style/ClickableSpan;",
        "longClicked",
        "Z",
        "Lkotlin/Function0;",
        "singleClickAction",
        "Lbt7;",
        "getSingleClickAction",
        "()Lbt7;",
        "setSingleClickAction",
        "(Lbt7;)V",
        "isDoubleTapEnabled",
        "Ljava/lang/Runnable;",
        "tryToSingleClickAction",
        "Ljava/lang/Runnable;",
        "getTryToSingleClickAction",
        "()Ljava/lang/Runnable;",
        "setTryToSingleClickAction",
        "(Ljava/lang/Runnable;)V",
        "ru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1",
        "gestureListener",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Companion",
        "c",
        "b",
        "a",
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


# static fields
.field private static final Companion:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private clickableSpanUnderTouch:Landroid/text/style/ClickableSpan;

.field private clickedUrl:Ljava/lang/String;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;

.field private isDoubleTapEnabled:Z

.field private final listener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

.field private longClicked:Z

.field private singleClickAction:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final touchedLineBounds:Landroid/graphics/RectF;

.field private touchedText:Landroid/text/Spannable;

.field private touchedTextView:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

.field private tryToSingleClickAction:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->Companion:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$a;

    const-class v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v0}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->listener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    new-instance p2, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;

    invoke-direct {p2, p0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;-><init>(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V

    iput-object p2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$findClickableSpanUnderTouch(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->findClickableSpanUnderTouch(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/style/ClickableSpan;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->clickableSpanUnderTouch:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public static final synthetic access$getClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->clickedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->listener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-object p0
.end method

.method public static final synthetic access$getLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->longClicked:Z

    return p0
.end method

.method public static final synthetic access$getTouchedText$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Landroid/text/Spannable;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedText:Landroid/text/Spannable;

    return-object p0
.end method

.method public static final synthetic access$getTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedTextView:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    return-object p0
.end method

.method public static final synthetic access$isDoubleTapEnabled$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->isDoubleTapEnabled:Z

    return p0
.end method

.method public static final synthetic access$setClickableSpanUnderTouch$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->clickableSpanUnderTouch:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static final synthetic access$setClickedUrl$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->clickedUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLongClicked$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->longClicked:Z

    return-void
.end method

.method public static final synthetic access$setTouchedText$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedText:Landroid/text/Spannable;

    return-void
.end method

.method public static final synthetic access$setTouchedTextView$p(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedTextView:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    return-void
.end method

.method private final findClickableSpanUnderTouch(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->a()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    iget-object v4, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    iget-object v6, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-virtual {p1, v2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->TAG:Ljava/lang/String;

    const-string v1, "findClickableSpanUnderTouch failed:"

    invoke-static {p3, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Landroid/text/style/ClickableSpan;

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final getSingleClickAction()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->singleClickAction:Lbt7;

    return-object v0
.end method

.method public final getTryToSingleClickAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->tryToSingleClickAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final onCustomTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;-><init>(Ljava/lang/ref/WeakReference;Landroid/text/Layout;)V

    iput-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedTextView:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    iput-object p3, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedText:Landroid/text/Spannable;

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;-><init>(Ljava/lang/ref/WeakReference;Landroid/text/Layout;)V

    iput-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedTextView:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;

    iput-object p2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->touchedText:Landroid/text/Spannable;

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    iput-boolean p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->isDoubleTapEnabled:Z

    return-void
.end method

.method public final setSingleClickAction(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->singleClickAction:Lbt7;

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->tryToSingleClickAction:Ljava/lang/Runnable;

    return-void
.end method
