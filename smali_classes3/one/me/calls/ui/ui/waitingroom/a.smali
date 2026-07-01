.class public final Lone/me/calls/ui/ui/waitingroom/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/waitingroom/a$a;,
        Lone/me/calls/ui/ui/waitingroom/a$b;,
        Lone/me/calls/ui/ui/waitingroom/a$c;
    }
.end annotation


# instance fields
.field public final C:Lone/me/calls/ui/ui/waitingroom/a$c;

.field public final D:Lxil;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/a$c;Ljava/util/concurrent/Executor;Lxil;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/a;->C:Lone/me/calls/ui/ui/waitingroom/a$c;

    iput-object p3, p0, Lone/me/calls/ui/ui/waitingroom/a;->D:Lxil;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Lrtc;->X1:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/a$b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/a;->C:Lone/me/calls/ui/ui/waitingroom/a$c;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/ui/waitingroom/a$b;->y(Lnj9;Lone/me/calls/ui/ui/waitingroom/a$c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Lrtc;->U1:I

    if-ne v0, v1, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/a$a;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/a;->C:Lone/me/calls/ui/ui/waitingroom/a$c;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/ui/waitingroom/a$a;->y(Lnj9;Lone/me/calls/ui/ui/waitingroom/a$c;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    sget v0, Lrtc;->X1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/a;->D:Lxil;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/ui/waitingroom/a$b;-><init>(Landroid/content/Context;Lxil;)V

    return-object p2

    :cond_0
    sget v0, Lrtc;->U1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/calls/ui/ui/waitingroom/a$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
