.class public final Lux6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/pip/CallPipView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux6;->k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lux6;

.field public final synthetic b:Lone/me/calls/ui/view/pip/CallPipView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lux6$b;->a:Lux6;

    iput-object p2, p0, Lux6$b;->b:Lone/me/calls/ui/view/pip/CallPipView;

    iput-object p3, p0, Lux6$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lux6$b;->a:Lux6;

    invoke-static {v0}, Lux6;->h(Lux6;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lux6$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lux6$b;->a:Lux6;

    invoke-static {v0}, Lux6;->h(Lux6;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lux6$b;->a:Lux6;

    iget-object p2, p0, Lux6$b;->b:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {p1, p2, v0}, Lux6;->j(Lux6;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
