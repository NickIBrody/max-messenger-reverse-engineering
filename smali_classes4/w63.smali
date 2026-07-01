.class public final Lw63;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# instance fields
.field public final G:Lcom/bluelinelabs/conductor/d;

.field public final H:J

.field public final I:Lxn5$b;

.field public final J:Lwl9;

.field public final K:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;JLxn5$b;Lwl9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p1, p0, Lw63;->G:Lcom/bluelinelabs/conductor/d;

    iput-wide p2, p0, Lw63;->H:J

    iput-object p4, p0, Lw63;->I:Lxn5$b;

    iput-object p5, p0, Lw63;->J:Lwl9;

    invoke-static {}, Lone/me/profile/screens/media/model/ChatMediaType;->getEntries()Ldl6;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw63;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lw63;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lw63;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw63;->K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v1, p0, Lw63;->H:J

    iget-object v3, p0, Lw63;->I:Lxn5$b;

    iget-object v5, p0, Lw63;->J:Lwl9;

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lwl9;)V

    iget-object p2, p0, Lw63;->G:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    sget-object p2, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object p2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method
