.class public final Lone/me/calls/ui/view/RoundButtonView$g;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/RoundButtonView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/RoundButtonView$g;->x:Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Lone/me/calls/ui/view/RoundButtonView$a$c;

    check-cast p2, Lone/me/calls/ui/view/RoundButtonView$a$c;

    iget-object p1, p0, Lone/me/calls/ui/view/RoundButtonView$g;->x:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {p1}, Lone/me/calls/ui/view/RoundButtonView;->access$getIconView(Lone/me/calls/ui/view/RoundButtonView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p3}, Lone/me/calls/ui/view/RoundButtonView$a$c;->a()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3}, Lone/me/calls/ui/view/RoundButtonView$a$c;->b()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
