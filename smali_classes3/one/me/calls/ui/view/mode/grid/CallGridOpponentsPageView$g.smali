.class public final Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$g;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$g;->t:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$g;->t:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCurrentPage$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lojd;

    move-result-object v0

    invoke-virtual {v0}, Lojd;->u()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
