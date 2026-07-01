.class public final Lru/ok/tamtam/markdown/QuoteSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lovj;
.implements Lru/ok/tamtam/markdown/b;
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/QuoteSpan$a;,
        Lru/ok/tamtam/markdown/QuoteSpan$b;,
        Lru/ok/tamtam/markdown/QuoteSpan$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016JG\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00142\u0006\u0010-\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108Jo\u0010=\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u0019\u0010A\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001fJC\u0010F\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJM\u0010F\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008F\u0010HJ\u0010\u0010I\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00083\u0010KJ\u0010\u0010M\u001a\u00020LH\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010S\u001a\u0002052\u0008\u0010R\u001a\u0004\u0018\u00010QH\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010U\u001a\u0004\u0008V\u0010JR\u0014\u0010W\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010YR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\"0Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R \u0010c\u001a\u00020b8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008e\u0010fR\u001d\u0010n\u001a\u0004\u0018\u00010i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k*\u0004\u0008l\u0010mR\u001b\u0010q\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010P*\u0004\u0008p\u0010mR\u001b\u0010t\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010P*\u0004\u0008s\u0010mR\u001b\u0010x\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010v*\u0004\u0008w\u0010mR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/QuoteSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lovj;",
        "Lru/ok/tamtam/markdown/b;",
        "Landroid/text/style/LineHeightSpan$WithDensity;",
        "Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "param",
        "<init>",
        "(Lru/ok/tamtam/markdown/QuoteSpan$b;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "",
        "baseTop",
        "Landroid/graphics/Paint;",
        "paint",
        "bgLeft",
        "bgRight",
        "Lpkk;",
        "drawTopCorner",
        "(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V",
        "baseBottom",
        "drawBottomCorner",
        "dir",
        "drawMiddle",
        "(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V",
        "Landroid/text/TextPaint;",
        "tp",
        "applyTextStyle",
        "(Landroid/text/TextPaint;)V",
        "Landroid/text/Spanned;",
        "text",
        "Landroid/text/Layout;",
        "layout",
        "calculateSpanWidth",
        "(Landroid/text/Spanned;Landroid/text/Layout;)F",
        "",
        "start",
        "end",
        "Lru/ok/tamtam/markdown/QuoteSpan$c;",
        "getSegment",
        "(Ljava/lang/CharSequence;II)Lru/ok/tamtam/markdown/QuoteSpan$c;",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lccd$c$a;",
        "onBubbleColorsChanged",
        "(Lccd$c$a;)V",
        "copy",
        "()Lru/ok/tamtam/markdown/b;",
        "",
        "first",
        "getLeadingMargin",
        "(Z)I",
        "unusedPaint",
        "top",
        "baseline",
        "bottom",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "textPaint",
        "updateMeasureState",
        "updateDrawState",
        "spanstartv",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V",
        "component1",
        "()Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "(Lru/ok/tamtam/markdown/QuoteSpan$b;)Lru/ok/tamtam/markdown/QuoteSpan;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "getParam",
        "tag",
        "Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/ref/WeakReference;",
        "cachedWidthLayout",
        "Ljava/lang/ref/WeakReference;",
        "cachedWidth",
        "F",
        "leadingBarColor",
        "I",
        "backgroundColor",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
        "getType$annotations",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getIconDrawable$delegate",
        "(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;",
        "iconDrawable",
        "getLeadingBarWidth",
        "getLeadingBarWidth$delegate",
        "leadingBarWidth",
        "getTextLeftMargin",
        "getTextLeftMargin$delegate",
        "textLeftMargin",
        "getCornerRadius",
        "()F",
        "getCornerRadius$delegate",
        "cornerRadius",
        "Lsik;",
        "getPriority-w2LRezQ",
        "()B",
        "priority",
        "Companion",
        "c",
        "a",
        "b",
        "markdown_release"
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
.field public static final Companion:Lru/ok/tamtam/markdown/QuoteSpan$a;

.field public static final SPAN_FLAGS:I = 0x11


# instance fields
.field private backgroundColor:I

.field private cachedWidth:F

.field private cachedWidthLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private leadingBarColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final param:Lru/ok/tamtam/markdown/QuoteSpan$b;

.field private final tag:Ljava/lang/String;

.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/QuoteSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan;->Companion:Lru/ok/tamtam/markdown/QuoteSpan$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/markdown/QuoteSpan$b;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-class v0, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->tag:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->cachedWidthLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->u()I

    move-result v1

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->r()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->A()Lccd$c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->onBubbleColorsChanged(Lccd$c$a;)V

    sget-object p1, Lru/ok/tamtam/markdown/b$b;->QUOTE:Lru/ok/tamtam/markdown/b$b;

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-void
.end method

.method private final applyTextStyle(Landroid/text/TextPaint;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->z()Lstj;

    move-result-object v1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->l()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->n()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La76;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    return-void
.end method

.method private final calculateSpanWidth(Landroid/text/Spanned;Landroid/text/Layout;)F
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->o()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->cachedWidthLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    iget p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->cachedWidth:F

    return p1

    :cond_1
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-gt v0, v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    if-gt v5, v6, :cond_3

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    iget-object v6, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->y()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan$b;->u()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan$b;->s()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->cachedWidthLayout:Ljava/lang/ref/WeakReference;

    iput v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->cachedWidth:F

    return v2
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/markdown/QuoteSpan;Lru/ok/tamtam/markdown/QuoteSpan$b;ILjava/lang/Object;)Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->copy(Lru/ok/tamtam/markdown/QuoteSpan$b;)Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object p0

    return-object p0
.end method

.method private final drawBottomCorner(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V
    .locals 8

    int-to-float v0, p2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    sub-float v2, p3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->g()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->f()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v0

    sub-float v3, p3, v0

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v0

    sub-float v4, p6, v0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    move v2, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v0

    sub-float v0, p6, v0

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    sub-float v2, p3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->h()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final drawMiddle(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V
    .locals 6

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p2

    int-to-float p2, p3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result v1

    mul-int/2addr p5, v1

    add-int/2addr p3, p5

    int-to-float p3, p3

    move p5, p4

    move p4, p3

    move p3, p5

    move p5, p6

    move-object p6, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result p1

    int-to-float p1, p1

    add-float v1, p2, p1

    move v2, p3

    move v4, p5

    move-object v5, p6

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopCorner(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V
    .locals 8

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->C()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->B()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->B()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    sub-float v4, p6, v2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    add-float v5, p3, v2

    move-object v1, p1

    move v3, p3

    move-object v6, p4

    move v2, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result v2

    sub-float v2, p6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->D()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final getCornerRadius()F
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->m()F

    move-result v0

    return v0
.end method

.method private static getCornerRadius$delegate(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbcf;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v4, "getCornerRadius()F"

    const/4 v5, 0x0

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v3, "cornerRadius"

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object p0

    return-object p0
.end method

.method private final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getIconDrawable$delegate(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbcf;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v4, "getIconDrawable()Landroid/graphics/drawable/Drawable;"

    const/4 v5, 0x0

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v3, "iconDrawable"

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object p0

    return-object p0
.end method

.method private final getLeadingBarWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->v()I

    move-result v0

    return v0
.end method

.method private static getLeadingBarWidth$delegate(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbcf;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v4, "getLeadingBarWidth()I"

    const/4 v5, 0x0

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v3, "leadingBarWidth"

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object p0

    return-object p0
.end method

.method private final getSegment(Ljava/lang/CharSequence;II)Lru/ok/tamtam/markdown/QuoteSpan$c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :catchall_0
    move-exception p1

    move p2, v0

    goto :goto_3

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-lt v1, p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    :try_start_1
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p3, :cond_2

    move v0, v2

    :cond_2
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v0

    move v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_2
    :try_start_2
    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v3, p2

    move p2, p1

    move-object p1, v3

    :goto_3
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v3, p2

    move-object p2, p1

    move p1, v3

    :goto_4
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lru/ok/tamtam/markdown/QuoteSpan;->tag:Ljava/lang/String;

    const-string v1, "getSegment start&end failed"

    invoke-static {p3, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object p1, Lru/ok/tamtam/markdown/QuoteSpan$c;->TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lru/ok/tamtam/markdown/QuoteSpan$c;->Top:Lru/ok/tamtam/markdown/QuoteSpan$c;

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lru/ok/tamtam/markdown/QuoteSpan$c;->Bottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    goto :goto_5

    :cond_7
    sget-object p1, Lru/ok/tamtam/markdown/QuoteSpan$c;->Middle:Lru/ok/tamtam/markdown/QuoteSpan$c;

    :goto_5
    return-object p1
.end method

.method private final getTextLeftMargin()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->x()I

    move-result v0

    return v0
.end method

.method private static getTextLeftMargin$delegate(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbcf;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v4, "getTextLeftMargin()I"

    const/4 v5, 0x0

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan$b;

    const-string v3, "textLeftMargin"

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/text/Spannable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/b;->apply(Landroid/text/Spannable;II)V

    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lru/ok/tamtam/markdown/QuoteSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 0

    .line 2
    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p6, :cond_5

    if-eqz p4, :cond_5

    if-eqz p7, :cond_1

    .line 3
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    float-to-int p5, p5

    goto :goto_1

    :cond_1
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    float-to-int p7, p7

    goto :goto_2

    :cond_2
    iget p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    :goto_2
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p2, p5, :cond_3

    .line 8
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p5, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p5}, Lru/ok/tamtam/markdown/QuoteSpan$b;->k()I

    move-result p5

    sub-int/2addr p2, p5

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    :cond_3
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-eq p3, p2, :cond_4

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_5

    .line 11
    :cond_4
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->i()I

    move-result p2

    iget-object p3, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p3}, Lru/ok/tamtam/markdown/QuoteSpan$b;->j()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    return-void
.end method

.method public final component1()Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    return-object v0
.end method

.method public bridge synthetic copy()Lju4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->copy()Lru/ok/tamtam/markdown/b;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lru/ok/tamtam/markdown/QuoteSpan$b;)Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 1

    .line 1
    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-direct {v0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;-><init>(Lru/ok/tamtam/markdown/QuoteSpan$b;)V

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/b;
    .locals 2

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/QuoteSpan;-><init>(Lru/ok/tamtam/markdown/QuoteSpan$b;)V

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    instance-of p2, p8, Landroid/text/Spanned;

    if-nez p2, :cond_0

    move-object p3, p0

    goto/16 :goto_1

    :cond_0
    move-object p2, p8

    check-cast p2, Landroid/text/Spanned;

    invoke-direct {p0, p2, p12}, Lru/ok/tamtam/markdown/QuoteSpan;->calculateSpanWidth(Landroid/text/Spanned;Landroid/text/Layout;)F

    move-result p2

    invoke-direct {p0, p8, p9, p10}, Lru/ok/tamtam/markdown/QuoteSpan;->getSegment(Ljava/lang/CharSequence;II)Lru/ok/tamtam/markdown/QuoteSpan$c;

    move-result-object p11

    iget-object p6, p0, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p6, p3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result p8

    int-to-float p8, p8

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result p9

    invoke-static {p8, p9}, Ljava/lang/Math;->max(FF)F

    move-result p8

    add-float/2addr p8, p6

    invoke-virtual {p11}, Lru/ok/tamtam/markdown/QuoteSpan$c;->i()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p11}, Lru/ok/tamtam/markdown/QuoteSpan$c;->h()Z

    move-result p6

    if-nez p6, :cond_1

    move p8, p4

    iget-object p4, p0, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    move p9, p7

    int-to-float p7, p5

    int-to-float p9, p9

    move-object p5, p1

    move p10, p2

    move p6, p3

    move-object p3, p0

    invoke-direct/range {p3 .. p10}, Lru/ok/tamtam/markdown/QuoteSpan;->drawMiddle(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    return-void

    :cond_1
    move p6, p4

    move-object p4, p1

    move p1, p6

    move p10, p2

    move p2, p5

    move p9, p7

    move p6, p8

    move p5, p3

    move-object p3, p0

    int-to-float p2, p2

    int-to-float p12, p9

    invoke-virtual {p11}, Lru/ok/tamtam/markdown/QuoteSpan$c;->i()Z

    move-result p7

    if-eqz p7, :cond_2

    iget-object p7, p3, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    move p8, p6

    move p9, p10

    move p6, p2

    invoke-direct/range {p3 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan;->drawTopCorner(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result p6

    add-float/2addr p6, p2

    move v0, p6

    goto :goto_0

    :cond_2
    move p8, p6

    move v0, p2

    :goto_0
    invoke-virtual {p11}, Lru/ok/tamtam/markdown/QuoteSpan$c;->h()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p3, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->i()I

    move-result p6

    int-to-float p6, p6

    sub-float p6, p12, p6

    iget-object p7, p3, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    move p9, p10

    invoke-direct/range {p3 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan;->drawBottomCorner(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getCornerRadius()F

    move-result p7

    sub-float p12, p6, p7

    :cond_3
    move p9, p12

    cmpg-float p6, v0, p9

    if-gez p6, :cond_4

    move p6, p5

    move-object p5, p4

    iget-object p4, p3, Lru/ok/tamtam/markdown/QuoteSpan;->paint:Landroid/graphics/Paint;

    move p8, p1

    move p7, v0

    invoke-direct/range {p3 .. p10}, Lru/ok/tamtam/markdown/QuoteSpan;->drawMiddle(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    move-object p4, p5

    :cond_4
    invoke-virtual {p11}, Lru/ok/tamtam/markdown/QuoteSpan$c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p5, p3, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p5}, Lru/ok/tamtam/markdown/QuoteSpan$b;->u()I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p10, p5

    iget-object p6, p3, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->s()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p5, p6

    iget-object p6, p3, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {p6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->t()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p2, p6

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result p6

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/markdown/QuoteSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/markdown/QuoteSpan;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    iget-object p1, p1, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getLeadingBarWidth()I

    move-result p1

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getTextLeftMargin()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    return-object v0
.end method

.method public getPriority-w2LRezQ()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBubbleColorsChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->E(Lccd$c$a;)V

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->a()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->leadingBarColor:I

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->c()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->backgroundColor:I

    invoke-direct {p0}, Lru/ok/tamtam/markdown/QuoteSpan;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->onBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuoteSpan(param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v1}, Lru/ok/tamtam/markdown/QuoteSpan$b;->u()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->s()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v2}, Lru/ok/tamtam/markdown/QuoteSpan$b;->y()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->p()Ljava/util/function/IntSupplier;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan;->param:Lru/ok/tamtam/markdown/QuoteSpan$b;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_1
    return-void
.end method
