.class public final Lone/me/calls/ui/view/pip/CallPipView$h;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/pip/CallPipView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/pip/CallPipView$h;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ls9e;

    check-cast p2, Ls9e;

    iget-object p1, p0, Lone/me/calls/ui/view/pip/CallPipView$h;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lone/me/calls/ui/view/pip/CallPipView$h;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$h;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/pip/CallPipView$h;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->access$updatePositionStateInternal(Lone/me/calls/ui/view/pip/CallPipView;IIII)V

    :cond_0
    return-void
.end method
