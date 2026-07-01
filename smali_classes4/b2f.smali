.class public final Lb2f;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2f$a;
    }
.end annotation


# instance fields
.field public final G:Lwl9;

.field public H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Lb2f;->G:Lwl9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb2f;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lb2f;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lb2f;->H:Ljava/util/List;

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx1f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 2

    iget-object v0, p0, Lb2f;->H:Ljava/util/List;

    invoke-static {v0, p2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v1, p0, Lb2f;->G:Lwl9;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lx1f;Lwl9;)V

    sget-object p2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lb2f;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb2f;->H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Lb2f$a;

    iget-object v1, p0, Lb2f;->H:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lb2f$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iput-object p1, p0, Lb2f;->H:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
