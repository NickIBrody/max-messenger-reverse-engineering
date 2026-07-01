.class public abstract Lone/me/sdk/uikit/common/GestureDetectorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->g(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->j(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->f(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$1;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$1;-><init>(Lbt7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lhx7;

    invoke-direct {p0, p1}, Lhx7;-><init>(Landroid/view/GestureDetector;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lbt7;Lbt7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$2;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt$clickTouchListener$listener$2;-><init>(Lbt7;Lbt7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, Lgx7;

    invoke-direct {p0, p1}, Lgx7;-><init>(Landroid/view/GestureDetector;)V

    return-object p0
.end method

.method public static final f(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/View;JJI)V
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-static {p0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v1

    new-instance v7, Lix7;

    invoke-direct {v7, p0}, Lix7;-><init>(Landroid/view/View;)V

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;-><init>(Ltv4;JJILbt7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;JJIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x2ee

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0xc8

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->h(Landroid/view/View;JJI)V

    return-void
.end method

.method public static final j(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
