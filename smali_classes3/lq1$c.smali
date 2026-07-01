.class public final Llq1$c;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

.field public final y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llq1$c;->w:Landroid/widget/FrameLayout;

    iput-object p2, p0, Llq1$c;->x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lslf;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    iput-object p1, p0, Llq1$c;->y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lvm1$b;

    invoke-virtual {p0, p1}, Llq1$c;->x(Lvm1$b;)V

    return-void
.end method

.method public x(Lvm1$b;)V
    .locals 1

    iget-object p1, p0, Llq1$c;->y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    iget-object v0, p0, Llq1$c;->x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->setListener(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V

    return-void
.end method
