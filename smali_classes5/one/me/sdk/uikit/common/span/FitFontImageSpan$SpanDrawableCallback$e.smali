.class public final Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/span/FitFontImageSpan;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;->x:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;->w:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;->x:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lhuj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/uikit/common/span/ObserverSpanHost;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$e;->x:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lvel;->c(Lone/me/sdk/uikit/common/span/ObserverSpanHost;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
