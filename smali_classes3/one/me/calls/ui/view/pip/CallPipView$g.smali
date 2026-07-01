.class public final Lone/me/calls/ui/view/pip/CallPipView$g;
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

    iput-object p2, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lone/me/calls/ui/view/pip/CallPipView$a$a;

    check-cast p2, Lone/me/calls/ui/view/pip/CallPipView$a$a;

    if-eq p2, p3, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    sget-object p2, Lone/me/calls/ui/view/pip/CallPipView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;

    iget-object v1, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    new-instance v2, Lone/me/calls/ui/view/pip/CallPipView$e;

    invoke-direct {v2, v1}, Lone/me/calls/ui/view/pip/CallPipView$e;-><init>(Lone/me/calls/ui/view/pip/CallPipView;)V

    iget-object p2, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {p2}, Lone/me/calls/ui/view/pip/CallPipView;->access$getPipPositionMediator(Lone/me/calls/ui/view/pip/CallPipView;)Lul1;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;-><init>(Landroid/view/View;Lone/me/calls/ui/view/pip/CallPipView$b;Lul1;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;

    iget-object v1, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    new-instance v2, Lone/me/calls/ui/view/pip/CallPipView$d;

    invoke-direct {v2, v1}, Lone/me/calls/ui/view/pip/CallPipView$d;-><init>(Lone/me/calls/ui/view/pip/CallPipView;)V

    iget-object p2, p0, Lone/me/calls/ui/view/pip/CallPipView$g;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {p2}, Lone/me/calls/ui/view/pip/CallPipView;->access$getPipPositionMediator(Lone/me/calls/ui/view/pip/CallPipView;)Lul1;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;-><init>(Landroid/view/View;Lone/me/calls/ui/view/pip/CallPipView$b;Lul1;J)V

    goto :goto_0

    :cond_2
    sget-object p2, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b()Lone/me/calls/ui/ui/pip/fake/stratagy/c;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lone/me/calls/ui/view/pip/CallPipView;->access$setMoveStrategy$p(Lone/me/calls/ui/view/pip/CallPipView;Lone/me/calls/ui/ui/pip/fake/stratagy/c;)V

    :cond_3
    return-void
.end method
