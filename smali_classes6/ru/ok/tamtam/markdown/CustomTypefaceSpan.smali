.class public Lru/ok/tamtam/markdown/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/CustomTypefaceSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "Landroid/graphics/Typeface;",
        "newType",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "paint",
        "updateMeasureState",
        "Landroid/graphics/Typeface;",
        "Companion",
        "a",
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
.field private static final Companion:Lru/ok/tamtam/markdown/CustomTypefaceSpan$a;

.field private static final DEFAULT_FAMILY:Ljava/lang/String;


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/CustomTypefaceSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/CustomTypefaceSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/CustomTypefaceSpan;->Companion:Lru/ok/tamtam/markdown/CustomTypefaceSpan$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/CustomTypefaceSpan;->DEFAULT_FAMILY:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/markdown/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    return-void
.end method
