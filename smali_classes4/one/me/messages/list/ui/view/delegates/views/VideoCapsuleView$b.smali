.class public final Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;Lld9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getMetrics(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object p2

    iget-object p3, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->getTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-static {p2}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getLayoutFactory$p(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)Lld9;

    move-result-object v0

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p1, Landroid/text/BoringLayout$Metrics;->width:I

    const/16 v10, 0x1d0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    invoke-static {p2, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$setTextLayout$p(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;Landroid/text/Layout;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$b;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
