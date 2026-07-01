.class public interface abstract Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ltd6;Lstj;La76;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, La76;->LARGE:La76;

    :cond_0
    invoke-interface {p0, p1, p2}, Ltd6;->setStyle(Lstj;La76;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAsView()Landroid/view/View;
.end method

.method public abstract getLineHeight()I
.end method

.method public abstract getLineRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getMaxLinesValue()I
.end method

.method public abstract getSpannableText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextValue()Ljava/lang/CharSequence;
.end method

.method public abstract isViewVisible()Z
.end method

.method public abstract measureText(Ljava/lang/String;)F
.end method

.method public abstract setStyle(Lstj;La76;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract updateSpansOneMeTheme(Lccd;)V
.end method
