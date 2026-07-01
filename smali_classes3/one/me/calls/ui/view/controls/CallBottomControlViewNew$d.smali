.class public final Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/controls/CallBottomControlViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/calls/ui/view/controls/a;

    check-cast p2, Lone/me/calls/ui/view/controls/a;

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getMicrophoneOnDrawable(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/animation/MicrophoneActiveDrawable;

    move-result-object p1

    iget-object p2, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {p2}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->getControlsSize()Lone/me/calls/ui/view/controls/a;

    move-result-object p2

    invoke-interface {p2}, Lone/me/calls/ui/view/controls/a;->a()I

    move-result p2

    iget-object v0, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {v0}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->getControlsSize()Lone/me/calls/ui/view/controls/a;

    move-result-object v0

    invoke-interface {v0}, Lone/me/calls/ui/view/controls/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getDynamicButton$p(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p2

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->d()I

    move-result v0

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->b()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$updateSizeAndPaddings(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lone/me/calls/ui/view/RoundButtonView;II)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getMicrophoneButton$p(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p2

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->d()I

    move-result v0

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->b()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$updateSizeAndPaddings(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lone/me/calls/ui/view/RoundButtonView;II)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getVideoButton$p(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p2

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->d()I

    move-result v0

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->b()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$updateSizeAndPaddings(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lone/me/calls/ui/view/RoundButtonView;II)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getRaiseHandButton$p(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p2

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->d()I

    move-result v0

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->b()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$updateSizeAndPaddings(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lone/me/calls/ui/view/RoundButtonView;II)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$getCancelButton$p(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p2

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->d()I

    move-result v0

    invoke-interface {p3}, Lone/me/calls/ui/view/controls/a;->b()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$updateSizeAndPaddings(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lone/me/calls/ui/view/RoundButtonView;II)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->access$invalidateMargins(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew$d;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method
