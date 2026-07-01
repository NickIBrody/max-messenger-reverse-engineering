.class public final Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;->x:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;->w:Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback$g;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
