.class public final Lone/me/calls/ui/view/CallChangeModeHintView$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallChangeModeHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/CallChangeModeHintView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallChangeModeHintView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallChangeModeHintView$e;->x:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    check-cast p2, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    iget-object p1, p0, Lone/me/calls/ui/view/CallChangeModeHintView$e;->x:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallChangeModeHintView;->access$getPullView$p(Lone/me/calls/ui/view/CallChangeModeHintView;)Lone/me/calls/ui/view/CallChangeModePullView;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/calls/ui/view/CallChangeModeHintView$c;->b()Lone/me/calls/ui/view/CallChangeModeHintView$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/CallChangeModePullView;->setDirection(Lone/me/calls/ui/view/CallChangeModeHintView$b;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallChangeModeHintView$e;->x:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallChangeModeHintView;->access$getPullView$p(Lone/me/calls/ui/view/CallChangeModeHintView;)Lone/me/calls/ui/view/CallChangeModePullView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lone/me/calls/ui/view/CallChangeModeHintView$c;->d()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
