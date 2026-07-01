.class public final Lone/me/calls/ui/view/pip/CallPipView$d;
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

    iput-object p1, p0, Lone/me/calls/ui/view/pip/CallPipView$d;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$d;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {v0}, Lone/me/calls/ui/view/pip/CallPipView;->access$getLastPosition$p(Lone/me/calls/ui/view/pip/CallPipView;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallPipView$d;->a:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallPipView;->access$updateStartPosition(Lone/me/calls/ui/view/pip/CallPipView;FF)V

    return-void
.end method
