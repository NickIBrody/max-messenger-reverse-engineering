.class public Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Luel;
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;,
        Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;,
        Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;,
        Lone/me/sdk/uikit/common/span/FitFontImageSpan$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003[\\]B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\'\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(JW\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u00122\u0008\u0008\u0001\u00102\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010;\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u000109H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0014\u0010K\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u00060PR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010?R\"\u0010V\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010B\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u00108\u00a8\u0006^"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan;",
        "Landroid/text/style/ImageSpan;",
        "Luel;",
        "Lovj;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;",
        "scaleType",
        "",
        "shouldInvalidateSpan",
        "usePaintAlpha",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZ)V",
        "Landroid/graphics/RectF;",
        "src",
        "dst",
        "Landroid/graphics/Rect;",
        "out",
        "Lpkk;",
        "scaleRect",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;)V",
        "Landroid/view/View;",
        "view",
        "attach",
        "(Landroid/view/View;)V",
        "detach",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "getSize",
        "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "draw",
        "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V",
        "newSize",
        "needScale",
        "updateDrawableSize",
        "(ILone/me/sdk/uikit/common/span/FitFontImageSpan$b;Z)V",
        "overrideAlpha",
        "setOverrideAlpha",
        "(Z)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;",
        "getScaleType",
        "()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;",
        "Z",
        "",
        "tag",
        "Ljava/lang/String;",
        "fontRect",
        "Landroid/graphics/RectF;",
        "getFontRect",
        "()Landroid/graphics/RectF;",
        "tempRect",
        "drawableRect",
        "Landroid/graphics/Rect;",
        "Ljava/util/WeakHashMap;",
        "lastAttachedViews",
        "Ljava/util/WeakHashMap;",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;",
        "sharedSpanCallback",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;",
        "customHeight",
        "I",
        "customScaleType",
        "needCustomScale",
        "getNeedCustomScale",
        "()Z",
        "setNeedCustomScale",
        "Companion",
        "SpanDrawableCallback",
        "b",
        "a",
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


# static fields
.field private static final Companion:Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;

.field private static final sharedPaintWithAlpha$delegate:Lh0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0g;"
        }
    .end annotation
.end field


# instance fields
.field private customHeight:I

.field private customScaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

.field private final drawableRect:Landroid/graphics/Rect;

.field private final fontRect:Landroid/graphics/RectF;

.field private final lastAttachedViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lpkk;",
            ">;"
        }
    .end annotation
.end field

.field private needCustomScale:Z

.field private final scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

.field private final sharedSpanCallback:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

.field private final shouldInvalidateSpan:Z

.field private final tag:Ljava/lang/String;

.field private final tempRect:Landroid/graphics/RectF;

.field private final usePaintAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->Companion:Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;

    new-instance v0, Lda7;

    invoke-direct {v0}, Lda7;-><init>()V

    invoke-static {v0}, Lixj;->a(Lbt7;)Lh0g;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedPaintWithAlpha$delegate:Lh0g;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    .line 3
    iput-boolean p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->shouldInvalidateSpan:Z

    .line 4
    iput-boolean p4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->usePaintAlpha:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->tag:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->tempRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->drawableRect:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->lastAttachedViews:Ljava/util/WeakHashMap;

    .line 11
    new-instance p3, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-direct {p3, p0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;-><init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Ljava/util/WeakHashMap;)V

    iput-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedSpanCallback:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customHeight:I

    .line 13
    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customScaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->needCustomScale:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    sget-object p2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->CENTER_INSIDE:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZ)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedPaintWithAlpha_delegate$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSharedPaintWithAlpha$delegate$cp()Lh0g;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedPaintWithAlpha$delegate:Lh0g;

    return-object v0
.end method

.method public static final synthetic access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->shouldInvalidateSpan:Z

    return p0
.end method

.method private final scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_7

    const/4 v1, 0x2

    if-eq p4, v1, :cond_5

    const/4 v2, 0x3

    if-eq p4, v2, :cond_3

    const/4 v2, 0x4

    if-ne p4, v2, :cond_2

    iget p4, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr p4, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    add-float/2addr v2, p2

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    add-float/2addr p4, v0

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p4, v3

    float-to-int p4, p4

    add-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-virtual {p3, p2, v1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p1, p4

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    :goto_2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    add-float/2addr v2, p2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    add-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    add-float/2addr v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-virtual {p3, p2, v1, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, v0

    :goto_3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    add-float/2addr v2, p2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    add-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    add-float/2addr v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-virtual {p3, p2, v1, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    iget p1, p2, Landroid/graphics/RectF;->left:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p4, v0

    float-to-int p4, p4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final sharedPaintWithAlpha_delegate$lambda$0()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->lastAttachedViews:Ljava/util/WeakHashMap;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedSpanCallback:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->tag:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "attach: was attached before and callback not changed"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    instance-of v1, v0, Ltel;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Ltel;

    :cond_3
    if-eqz v5, :cond_d

    invoke-interface {v5, p1}, Ltel;->onAttach(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    instance-of v1, v0, Ltel;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ltel;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ltel;->onAttach(Landroid/view/View;)V

    :cond_8
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Ltel;

    if-eqz v4, :cond_b

    check-cast v3, Ltel;

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_c

    invoke-interface {v3, p1}, Ltel;->onAttach(Landroid/view/View;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->lastAttachedViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->lastAttachedViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->sharedSpanCallback:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->resetIsInvalidatePosted()V

    instance-of v1, v0, Ltel;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ltel;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ltel;->onDetach(Landroid/view/View;)V

    :cond_4
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-ge v1, v3, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    instance-of v5, v4, Ltel;

    if-eqz v5, :cond_8

    check-cast v4, Ltel;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4, p1}, Ltel;->onDetach(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    int-to-float p3, p6

    :try_start_0
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-boolean p4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->usePaintAlpha:Z

    if-eqz p4, :cond_0

    instance-of p5, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_0

    move-object p4, p3

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    sget-object p5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->Companion:Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;

    invoke-static {p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;->a(Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;)Landroid/graphics/Paint;

    move-result-object p6

    move-object p7, p3

    check-cast p7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p7}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-static {p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;->a(Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;)Landroid/graphics/Paint;

    move-result-object p6

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p7

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;->a(Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;)Landroid/graphics/Paint;

    move-result-object p6

    const/4 p7, 0x0

    invoke-virtual {p1, p4, p7, p3, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;->a(Lone/me/sdk/uikit/common/span/FitFontImageSpan$a;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v3, p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFontRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getNeedCustomScale()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->needCustomScale:Z

    return v0
.end method

.method public final getScaleType()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customHeight:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :goto_0
    iget v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customHeight:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->tempRect:Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->tempRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->drawableRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customScaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    invoke-direct {p0, p3, p4, v0, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->drawableRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_2

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->fontRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->scaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lovj;

    if-eqz v1, :cond_0

    check-cast v0, Lovj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    return-void
.end method

.method public final setNeedCustomScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->needCustomScale:Z

    return-void
.end method

.method public final setOverrideAlpha(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltel;

    if-eqz v1, :cond_0

    check-cast v0, Ltel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltel;->setOverrideAlpha(Z)V

    :cond_1
    return-void
.end method

.method public final updateDrawableSize(ILone/me/sdk/uikit/common/span/FitFontImageSpan$b;Z)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDrawableSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customHeight:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customScaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->needCustomScale:Z

    if-ne v0, p3, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customHeight:I

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->customScaleType:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    iput-boolean p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->needCustomScale:Z

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method
