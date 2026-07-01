.class public final Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
.super Lone/me/sdk/uikit/common/span/ObserverSpanHost;
.source "SourceFile"

# interfaces
.implements Ltd6;
.implements Ljj7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a3\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0019\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010/J,\u00105\u001a\u00028\u0000\"\u0004\u0008\u0000\u001012\u0014\u0008\u0004\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00028\u000002H\u0082\u0008\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u00020\u000e*\u000203H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010/J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010/J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0016J\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020P2\u0008\u0010\r\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020WH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010_\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008_\u0010`J/\u0010e\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008e\u0010`J\u000f\u0010f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008f\u0010\u0018J\u000f\u0010g\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0011\u0010h\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008k\u0010BJ\u0017\u0010n\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008p\u0010\u0018J\u0017\u0010r\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008r\u0010\u001cR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u0016\u0010}\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010~R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010~R\u0019\u0010\u008b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R$\u0010\u008e\u0001\u001a\r \u008d\u0001*\u0005\u0018\u00010\u008c\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0080\u0001R\u0019\u0010\u0091\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0080\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010~R0\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00088\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0094\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u0095\u0001\u0010/\"\u0005\u0008\u0096\u0001\u0010\u001cR\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010!R,\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010i\"\u0005\u0008\u00a0\u0001\u0010\u0010\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;",
        "Lone/me/sdk/uikit/common/span/ObserverSpanHost;",
        "Ltd6;",
        "Ljj7;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Lpkk;",
        "setContent",
        "(Ljava/lang/CharSequence;)V",
        "Lstj;",
        "style",
        "La76;",
        "dynamicFont",
        "applyStyleInternal",
        "(Lstj;La76;)V",
        "addLayoutUpdateListeners",
        "()V",
        "removeLayoutUpdateListeners",
        "color",
        "setStaticLayoutsTextColor",
        "(I)V",
        "attachViewObserverSpans",
        "detachViewObserverSpans",
        "",
        "staticLayoutHasOldDynamicFont",
        "()Z",
        "newWidth",
        "markWidthHasChangedIfNeeded",
        "(I)Z",
        "updateText",
        "Landroid/text/Layout;",
        "newLayout",
        "setLayoutInternal",
        "(Landroid/text/Layout;)V",
        "width",
        "Landroid/text/StaticLayout;",
        "createWorkingLayout",
        "(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;",
        "getLinesCount",
        "()I",
        "getFullyVisibleLinesCount",
        "T",
        "Lkotlin/Function1;",
        "Landroid/text/TextPaint;",
        "block",
        "reuseStyledTextPaint",
        "(Ldt7;)Ljava/lang/Object;",
        "applyStyle",
        "(Landroid/text/TextPaint;)V",
        "getLineHeight",
        "Lqsj;",
        "subtitleLayouts",
        "setLayout",
        "(Lqsj;)V",
        "setTextColor",
        "getTextColor",
        "saveLastCharPosition",
        "setSaveLastCharPosition",
        "(Z)V",
        "line",
        "Landroid/graphics/Rect;",
        "getLineRect",
        "(I)Landroid/graphics/Rect;",
        "Lccd;",
        "theme",
        "updateSpansOneMeTheme",
        "(Lccd;)V",
        "setStyle",
        "new",
        "onDynamicFontChange",
        "(La76;)V",
        "",
        "",
        "measureText",
        "(Ljava/lang/String;)F",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "getSpannableText",
        "()Ljava/lang/CharSequence;",
        "state",
        "setFallbackLineSpace",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "setEllipsizing",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "enableObserverSpan",
        "visibility",
        "onWindowVisibilityChanged",
        "Ljava/util/regex/Pattern;",
        "endPunctuationPattern",
        "Ljava/util/regex/Pattern;",
        "sharedRect",
        "Landroid/graphics/Rect;",
        "currentLayout",
        "Landroid/text/StaticLayout;",
        "fullText",
        "Ljava/lang/CharSequence;",
        "displayedText",
        "isStale",
        "Z",
        "lineSpacingMultiplier",
        "F",
        "lineAdditionalVerticalPadding",
        "ellipsizeEndTextLayouts",
        "Lqsj;",
        "currentTextStyle",
        "Lstj;",
        "currentDynamicFont",
        "La76;",
        "currentWidth",
        "I",
        "widthHasChanged",
        "textColor",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "paintTypeface",
        "Landroid/graphics/Typeface;",
        "paintLetterSpacing",
        "paintTextSize",
        "paintIncludeFontPadding",
        "value",
        "maxLinesValue",
        "getMaxLinesValue",
        "setMaxLinesValue",
        "Litj$a;",
        "ellipsizeEndTextLayoutListener",
        "Litj$a;",
        "Landroid/view/View;",
        "getAsView",
        "()Landroid/view/View;",
        "asView",
        "isViewVisible",
        "getTextValue",
        "setTextValue",
        "textValue",
        "Companion",
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
.field public static final Companion:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView$a;

.field private static final DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field private static final sharedTextPaint:Landroid/text/TextPaint;


# instance fields
.field private currentDynamicFont:La76;

.field private currentLayout:Landroid/text/StaticLayout;

.field private currentTextStyle:Lstj;

.field private currentWidth:I

.field private displayedText:Ljava/lang/CharSequence;

.field private final ellipsizeEndTextLayoutListener:Litj$a;

.field private ellipsizeEndTextLayouts:Lqsj;

.field private final endPunctuationPattern:Ljava/util/regex/Pattern;

.field private fullText:Ljava/lang/CharSequence;

.field private isStale:Z

.field private lineAdditionalVerticalPadding:F

.field private lineSpacingMultiplier:F

.field private maxLinesValue:I

.field private paintIncludeFontPadding:Z

.field private paintLetterSpacing:F

.field private paintTextSize:F

.field private paintTypeface:Landroid/graphics/Typeface;

.field private saveLastCharPosition:Z

.field private final sharedRect:Landroid/graphics/Rect;

.field private textColor:I

.field private widthHasChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->Companion:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView$a;

    const-string v0, "[.,\u2026:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/span/ObserverSpanHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->endPunctuationPattern:Ljava/util/regex/Pattern;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineSpacingMultiplier:F

    .line 7
    sget-object p2, La76;->LARGE:La76;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentDynamicFont:La76;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentWidth:I

    const/high16 p2, -0x1000000

    .line 9
    iput p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->textColor:I

    .line 10
    sget-object p2, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTypeface:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p3

    iput p3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintLetterSpacing:F

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    iput p3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTextSize:F

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result p2

    iput-boolean p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintIncludeFontPadding:Z

    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->maxLinesValue:I

    .line 15
    new-instance p2, Ll8c;

    invoke-direct {p2, p0, p1}, Ll8c;-><init>(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->applyStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public static final synthetic access$getLineAdditionalVerticalPadding$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineAdditionalVerticalPadding:F

    return p0
.end method

.method public static final synthetic access$getLineSpacingMultiplier$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineSpacingMultiplier:F

    return p0
.end method

.method public static final synthetic access$getPaintIncludeFontPadding$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintIncludeFontPadding:Z

    return p0
.end method

.method private final addLayoutUpdateListeners()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v1, v2}, Litj;->b(Litj$a;)V

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v1

    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v0, v1}, Litj;->b(Litj$a;)V

    :cond_0
    return-void
.end method

.method private final applyStyle(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintLetterSpacing:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->textColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final applyStyleInternal(Lstj;La76;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lstj;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lstj;->p()Lnj7;

    move-result-object v4

    invoke-virtual {v4}, Lnj7;->h()I

    move-result v4

    invoke-static {v0, v2, v4, v3}, Lwhk;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Lstj;->r(La76;)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lgu5;->f(JLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintLetterSpacing:F

    invoke-virtual/range {p1 .. p2}, Lstj;->u(La76;)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lgu5;->f(JLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintTextSize:F

    invoke-virtual/range {p1 .. p2}, Lstj;->t(La76;)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lgu5;->f(JLandroid/util/DisplayMetrics;)F

    move-result v0

    sget-object v2, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v15

    :try_start_0
    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    move/from16 p2, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float v0, p2, v1

    move-object/from16 v1, p0

    iput v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineAdditionalVerticalPadding:F

    invoke-virtual/range {p1 .. p1}, Lstj;->q()Z

    move-result v0

    iput-boolean v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->paintIncludeFontPadding:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method private final attachViewObserverSpans()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Luel;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Luel;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Luel;

    invoke-interface {v1, p0}, Luel;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener$lambda$0(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener$lambda$0$0(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V

    return-void
.end method

.method private final createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 24

    sget-object v2, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v6

    move-object/from16 v7, p0

    :try_start_0
    invoke-static {v7, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    new-instance v0, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v16, v4

    :try_start_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v5

    :try_start_2
    invoke-static {v7}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$getLineSpacingMultiplier$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)F

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v18, v6

    :try_start_3
    invoke-static {v7}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$getLineAdditionalVerticalPadding$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)F

    move-result v6

    invoke-static/range {p0 .. p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$getPaintIncludeFontPadding$p(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v1, p1

    move/from16 v3, p2

    :try_start_4
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v5, v22

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v6, v23

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v4, v16

    goto :goto_0

    :catchall_4
    move-exception v0

    :goto_0
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method private final detachViewObserverSpans()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Luel;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Luel;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Luel;

    invoke-interface {v1, p0}, Luel;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final ellipsizeEndTextLayoutListener$lambda$0(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V
    .locals 1

    new-instance v0, Lk8c;

    invoke-direct {v0, p0, p1, p2}, Lk8c;-><init>(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final ellipsizeEndTextLayoutListener$lambda$0$0(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqsj;->b()Litj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Litj;->c()Landroid/text/Layout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqsj;->a()Litj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Litj;->c()Landroid/text/Layout;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Litj;->c()Landroid/text/Layout;

    move-result-object p2

    if-ne p1, p2, :cond_3

    instance-of p2, p1, Landroid/text/StaticLayout;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/StaticLayout;

    :cond_2
    iput-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private final getFullyVisibleLinesCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method private final getLinesCount()I
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final markWidthHasChangedIfNeeded(I)Z
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentWidth:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentWidth:I

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->widthHasChanged:Z

    return v1
.end method

.method private final removeLayoutUpdateListeners()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v0, v1}, Litj;->e(Litj$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v0, v1}, Litj;->e(Litj$a;)V

    :cond_1
    return-void
.end method

.method private final reuseStyledTextPaint(Ldt7;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt7;",
            ")TT;"
        }
    .end annotation

    sget-object v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v14

    const/16 v16, 0x1

    move-object/from16 v15, p0

    :try_start_0
    invoke-static {v15, v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, Lts8;->b(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {v16 .. v16}, Lts8;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static/range {v16 .. v16}, Lts8;->b(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {v16 .. v16}, Lts8;->a(I)V

    throw v0
.end method

.method private final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->detachViewObserverSpans()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->attachViewObserverSpans()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final setLayoutInternal(Landroid/text/Layout;)V
    .locals 2

    instance-of v0, p1, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->displayedText:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setStaticLayoutsTextColor(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v1

    invoke-virtual {v1}, Litj;->c()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v0

    invoke-virtual {v0}, Litj;->c()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private final staticLayoutHasOldDynamicFont()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lnx5;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Litj;->d()La76;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentDynamicFont:La76;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final updateText()V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->staticLayoutHasOldDynamicFont()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->widthHasChanged:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->widthHasChanged:Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->getLinesCount()I

    move-result v4

    const-string v5, ""

    if-lez v4, :cond_7

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_7

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->saveLastCharPosition:Z

    const/4 v6, 0x2

    const-string v7, "\u2026"

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v1, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/CharSequence;

    aput-object v7, v9, v0

    aput-object v3, v9, v8

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v9, v8

    move v10, v9

    :goto_1
    if-gt v9, v3, :cond_4

    add-int v11, v9, v3

    div-int/2addr v11, v6

    invoke-interface {v1, v0, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/CharSequence;

    aput-object v12, v13, v0

    aput-object v7, v13, v8

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {p0, v12, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-gt v12, v4, :cond_3

    add-int/lit8 v9, v11, 0x1

    move v10, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v11, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->endPunctuationPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->endPunctuationPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    aput-object v7, v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    :goto_2
    iput-object v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->displayedText:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->displayedText:Ljava/lang/CharSequence;

    :goto_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->displayedText:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    invoke-direct {p0, v5, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    return-void
.end method


# virtual methods
.method public enableObserverSpan()V
    .locals 0

    return-void
.end method

.method public getAsView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLineHeight()I
    .locals 15

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v0, v14

    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineAdditionalVerticalPadding:F

    int-to-float v1, v1

    iget v2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->lineSpacingMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :catchall_0
    move-exception v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v14
.end method

.method public getLineRect(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getMaxLinesValue()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->maxLinesValue:I

    return v0
.end method

.method public getSpannableText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->textColor:I

    return v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isViewVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->attachViewObserverSpans()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->addLayoutUpdateListeners()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->detachViewObserverSpans()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->removeLayoutUpdateListeners()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    if-nez v0, :cond_0

    invoke-direct {v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->staticLayoutHasOldDynamicFont()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->widthHasChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->updateText()V

    :cond_1
    iget-object v0, v1, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    sget-object v3, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->sharedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual {v3}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v15

    :try_start_0
    invoke-static {v1, v3}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->access$applyStyle(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/text/TextPaint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v17, v15

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-float v15, v15

    move/from16 v18, v14

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v14, v18

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v15, v16

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    move/from16 v1, v17

    move/from16 v14, v18

    move/from16 v19, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    move/from16 v14, v18

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    :goto_0
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v19, v15

    move/from16 v15, v16

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0

    :cond_2
    return-void
.end method

.method public onDynamicFontChange(La76;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentTextStyle:Lstj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentDynamicFont:La76;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentDynamicFont:La76;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->applyStyleInternal(Lstj;La76;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->markWidthHasChangedIfNeeded(I)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->widthHasChanged:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p0, v0, p2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->createWorkingLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->getMaxLinesValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_5

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lnx5;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqsj;->b()Litj;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Litj;->c()Landroid/text/Layout;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqsj;->a()Litj;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setLayoutInternal(Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/uikit/common/span/ObserverSpanHost;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->detachViewObserverSpans()V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->attachViewObserverSpans()V

    return-void
.end method

.method public setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setFallbackLineSpace(Z)V
    .locals 0

    return-void
.end method

.method public setLayout(Lqsj;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqsj;->b()Litj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v0, v1}, Litj;->e(Litj$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqsj;->a()Litj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayoutListener:Litj$a;

    invoke-virtual {v0, v1}, Litj;->e(Litj$a;)V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->ellipsizeEndTextLayouts:Lqsj;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->addLayoutUpdateListeners()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lqsj;->b()Litj;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqsj;->a()Litj;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Litj;->c()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->detachViewObserverSpans()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->displayedText:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentLayout:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->attachViewObserverSpans()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLinesValue(I)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->maxLinesValue:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->maxLinesValue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->saveLastCharPosition:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->isStale:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(Lstj;La76;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentTextStyle:Lstj;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->currentDynamicFont:La76;

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->applyStyleInternal(Lstj;La76;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->textColor:I

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setStaticLayoutsTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextValue(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSpansOneMeTheme(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->fullText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lqvj;->a(Ljava/lang/CharSequence;Lccd;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
