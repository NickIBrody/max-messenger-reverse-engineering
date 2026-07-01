.class public final Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$f;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$f;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-static {p2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->access$getDividerPaint$p(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)Landroid/graphics/Paint;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p1, p3

    goto :goto_1

    :cond_0
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$f;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$f;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
