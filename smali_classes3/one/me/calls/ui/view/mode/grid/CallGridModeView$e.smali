.class public final Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridModeView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;->a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;->a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;->m(I)V

    :cond_0
    return-void
.end method
