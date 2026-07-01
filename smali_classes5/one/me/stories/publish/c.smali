.class public final Lone/me/stories/publish/c;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/publish/c$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/stories/publish/c$a;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/c$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/stories/publish/c;->C:Lone/me/stories/publish/c$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj8i;->Z(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lwdf;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/c;->o0(Lwdf;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/c;->p0(Landroid/view/ViewGroup;I)Lwdf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lwdf;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/c;->o0(Lwdf;I)V

    return-void
.end method

.method public o0(Lwdf;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lone/me/stories/publish/d;

    instance-of v0, p1, Lone/me/stories/publish/WhitelistItemViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/publish/WhitelistItemViewHolder;

    check-cast p2, Lone/me/stories/publish/d$b;

    invoke-virtual {p1, p2}, Lone/me/stories/publish/WhitelistItemViewHolder;->y(Lone/me/stories/publish/d$b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/stories/publish/BlacklistItemViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/stories/publish/BlacklistItemViewHolder;

    invoke-static {p2}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/stories/publish/BlacklistItemViewHolder;->y(Lone/me/stories/publish/d$a;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lwdf;
    .locals 2

    sget v0, Lyad;->i:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/stories/publish/WhitelistItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/publish/c;->C:Lone/me/stories/publish/c$a;

    invoke-direct {p2, p1, v0}, Lone/me/stories/publish/WhitelistItemViewHolder;-><init>(Landroid/content/Context;Lone/me/stories/publish/c$a;)V

    return-object p2

    :cond_0
    sget v0, Lyad;->d:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/stories/publish/BlacklistItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/publish/c;->C:Lone/me/stories/publish/c$a;

    invoke-direct {p2, p1, v0}, Lone/me/stories/publish/BlacklistItemViewHolder;-><init>(Landroid/content/Context;Lone/me/stories/publish/c$a;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
