.class public final Lone/me/calls/ui/view/pip/CallPipView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/pip/CallPipView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/pip/CallPipView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/pip/CallPipView$e;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$e;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {v0}, Lone/me/calls/ui/view/pip/CallPipView;->getApplicationPipDepended()Lone/me/calls/ui/view/pip/CallPipView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/calls/ui/view/pip/CallPipView$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$e;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$e;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-virtual {v0}, Lone/me/calls/ui/view/pip/CallPipView;->getApplicationPipDepended()Lone/me/calls/ui/view/pip/CallPipView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallPipView$b;->b(FF)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$e;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallPipView;->access$updateStartPosition(Lone/me/calls/ui/view/pip/CallPipView;FF)V

    return-void
.end method
