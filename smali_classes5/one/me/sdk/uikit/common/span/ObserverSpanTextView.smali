.class public Lone/me/sdk/uikit/common/span/ObserverSpanTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "Lpkk;",
        "onWindowVisibilityChanged",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;",
        "observerSpanListener",
        "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;",
        "getObserverSpanListener",
        "()Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;",
        "setObserverSpanListener",
        "(Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;)V",
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


# instance fields
.field private observerSpanListener:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

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

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getObserverSpanListener()Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;->observerSpanListener:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;->observerSpanListener:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;->observerSpanListener:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setObserverSpanListener(Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;->observerSpanListener:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
