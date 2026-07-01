.class public final Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->invalidate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic z:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->x:Landroid/view/View;

    iput-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p4, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->z:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->x:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lhuj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lvel;->c(Lone/me/sdk/uikit/common/span/ObserverSpanHost;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;->z:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->resetIsInvalidatePosted()V

    return-void
.end method
