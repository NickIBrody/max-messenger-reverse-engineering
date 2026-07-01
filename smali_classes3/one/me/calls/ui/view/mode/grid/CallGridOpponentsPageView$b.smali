.class public final Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;I)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    iput p2, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCurrentPage$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lojd;

    move-result-object v0

    invoke-virtual {v0}, Lojd;->u()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCallOpponentsAdapter$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Llq1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCallOpponentsAdapter$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Llq1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->a:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCallOpponentsAdapter$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Llq1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$b;->b:I

    return v0
.end method
