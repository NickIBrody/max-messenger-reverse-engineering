.class public final Llq1$d;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llq1$d;->w:Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lvm1$c;

    invoke-virtual {p0, p1}, Llq1$d;->x(Lvm1$c;)V

    return-void
.end method

.method public x(Lvm1$c;)V
    .locals 1

    invoke-virtual {p1}, Lvm1$c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lutc;->S0:I

    goto :goto_0

    :cond_0
    sget p1, Lutc;->T0:I

    :goto_0
    iget-object v0, p0, Llq1$d;->w:Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->setTitle(I)V

    return-void
.end method
