.class public final Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;
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

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    if-eqz p1, :cond_0

    sget p1, Lmrg;->N8:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-static {p3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getDrawableSize$p(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)I

    move-result p3

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getDrawableSize$p(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-static {p3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$getDrawableColor(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->access$setDrawable$p(Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView$f;->x:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
