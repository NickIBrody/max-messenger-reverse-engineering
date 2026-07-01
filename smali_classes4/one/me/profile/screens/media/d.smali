.class public final Lone/me/profile/screens/media/d;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/d$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profile/screens/media/d$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/media/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxa;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Ln63;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/d;->o0(Ln63;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/d;->p0(Landroid/view/ViewGroup;I)Ln63;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Ln63;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/d;->o0(Ln63;I)V

    return-void
.end method

.method public o0(Ln63;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lwxa;

    instance-of v0, p2, Lwxa$b;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/profile/screens/media/d$d;

    iget-object v1, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/d$d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/profile/screens/media/d$e;

    iget-object v2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/d$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void

    :cond_0
    instance-of v0, p2, Lwxa$c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lt33;

    if-eqz v0, :cond_1

    check-cast p1, Lt33;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lwxa$c;

    new-instance v0, Lone/me/profile/screens/media/d$f;

    iget-object v1, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/d$f;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/profile/screens/media/d$g;

    iget-object v2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/d$g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lone/me/profile/screens/media/d$h;

    iget-object v3, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v2, v3}, Lone/me/profile/screens/media/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lt33;->I(Lwxa$c;Ldt7;Lrt7;Ldt7;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lwxa$d;

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/profile/screens/media/d$i;

    iget-object v1, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/d$i;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/profile/screens/media/d$j;

    iget-object v2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/d$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void

    :cond_4
    instance-of v0, p2, Lwxa$a;

    if-eqz v0, :cond_5

    new-instance v0, Lone/me/profile/screens/media/d$k;

    iget-object v1, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/d$k;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/profile/screens/media/d$l;

    iget-object v2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/d$l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void

    :cond_5
    instance-of v0, p2, Lwxa$e;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/profile/screens/media/d$b;

    iget-object v1, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/d$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/profile/screens/media/d$c;

    iget-object v2, p0, Lone/me/profile/screens/media/d;->C:Lone/me/profile/screens/media/d$a;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/d$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Ln63;
    .locals 1

    sget v0, Lymf;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldb3;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lymf;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lg13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lg13;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lymf;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lt33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt33;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget v0, Lymf;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lhw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhw2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lymf;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lmg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg3;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
