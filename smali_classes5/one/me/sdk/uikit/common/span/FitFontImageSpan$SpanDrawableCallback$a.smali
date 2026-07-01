.class public final Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;
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
.field public final synthetic w:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->w:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->x:Landroid/view/View;

    iput-object p3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->w:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->x:Landroid/view/View;

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;

    iget-object v2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->w:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v3, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-direct {v1, v0, v0, v2, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$c;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$a;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->resetIsInvalidatePosted()V

    return-void
.end method
