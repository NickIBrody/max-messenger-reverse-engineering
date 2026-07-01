.class public final Lone/me/messages/list/ui/view/delegates/DateStatusView$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/delegates/DateStatusView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getMetrics(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-static {p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getTextColor$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getSharedTextPaint$cp()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$setDateTextLayout$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;Landroid/text/Layout;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$c;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
