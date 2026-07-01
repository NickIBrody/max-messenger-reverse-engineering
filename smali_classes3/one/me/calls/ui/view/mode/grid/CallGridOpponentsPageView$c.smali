.class public final Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
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
.field public final synthetic e:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$c;->e:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    sget-object v0, Lojd$b;->Companion:Lojd$b$a;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$c;->e:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {v1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCurrentPage$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lojd;

    move-result-object v1

    invoke-virtual {v1}, Lojd;->v()Lojd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojd$b$a;->a(Lojd$b;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$c;->e:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCurrentPage$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Lojd;

    move-result-object p1

    invoke-virtual {p1}, Lojd;->u()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$c;->e:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->access$getCallOpponentsAdapter$p(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;)Llq1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    if-gt p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method
