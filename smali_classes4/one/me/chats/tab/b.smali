.class public final Lone/me/chats/tab/b;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/b$a;,
        Lone/me/chats/tab/b$b;,
        Lone/me/chats/tab/b$c;
    }
.end annotation


# static fields
.field public static final P:Lone/me/chats/tab/b$a;


# instance fields
.field public final G:Lwl9;

.field public final H:Lcom/bluelinelabs/conductor/d;

.field public final I:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final J:Lcom/bluelinelabs/conductor/d$d;

.field public final K:Lone/me/chats/tab/b$c;

.field public final L:Ldt7;

.field public final M:Ldt7;

.field public final N:Ljava/lang/String;

.field public O:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/tab/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/tab/b;->P:Lone/me/chats/tab/b$a;

    return-void
.end method

.method public constructor <init>(Lwl9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/b$c;Ldt7;Ldt7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    .line 2
    iput-object p1, p0, Lone/me/chats/tab/b;->G:Lwl9;

    .line 3
    iput-object p2, p0, Lone/me/chats/tab/b;->H:Lcom/bluelinelabs/conductor/d;

    .line 4
    iput-object p3, p0, Lone/me/chats/tab/b;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    iput-object p4, p0, Lone/me/chats/tab/b;->J:Lcom/bluelinelabs/conductor/d$d;

    .line 6
    iput-object p5, p0, Lone/me/chats/tab/b;->K:Lone/me/chats/tab/b$c;

    .line 7
    iput-object p6, p0, Lone/me/chats/tab/b;->L:Ldt7;

    .line 8
    iput-object p7, p0, Lone/me/chats/tab/b;->M:Ldt7;

    .line 9
    const-class p1, Lone/me/chats/tab/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chats/tab/b;->N:Ljava/lang/String;

    .line 11
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lwl9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/b$c;Ldt7;Ldt7;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 12
    sget-object p4, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 13
    sget-object p5, Lone/me/chats/tab/b;->P:Lone/me/chats/tab/b$a;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 14
    new-instance p6, Lvh7;

    invoke-direct {p6}, Lvh7;-><init>()V

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 15
    new-instance p4, Lwh7;

    invoke-direct {p4}, Lwh7;-><init>()V

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v7}, Lone/me/chats/tab/b;-><init>(Lwl9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/b$c;Ldt7;Ldt7;)V

    return-void
.end method

.method public static synthetic t0(Z)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/b;->v0(Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(J)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/b;->w0(J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Z)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w0(J)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbg7;->c()Ljava/lang/String;

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
    .locals 6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg7;

    invoke-virtual {p2}, Lbg7;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/chats/tab/b;->K:Lone/me/chats/tab/b$c;

    iget-object v2, p0, Lone/me/chats/tab/b;->G:Lwl9;

    iget-object v3, p0, Lone/me/chats/tab/b;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v4, p0, Lone/me/chats/tab/b;->L:Ldt7;

    iget-object v5, p0, Lone/me/chats/tab/b;->M:Ldt7;

    invoke-interface/range {v0 .. v5}, Lone/me/chats/tab/b$c;->a(Ljava/lang/String;Lwl9;Landroidx/recyclerview/widget/RecyclerView$s;Ldt7;Ldt7;)Lone/me/sdk/arch/Widget;

    move-result-object p2

    iget-object v0, p0, Lone/me/chats/tab/b;->H:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p2, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    iget-object v0, p0, Lone/me/chats/tab/b;->J:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    sget-object v0, Lone/me/chats/tab/b;->P:Lone/me/chats/tab/b$a;

    invoke-static {v0, v1}, Lone/me/chats/tab/b$a;->b(Lone/me/chats/tab/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final x0(I)Lone/me/chats/list/ChatsListWidget;
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final y0(I)V
    .locals 13

    invoke-virtual {p0}, Lone/me/chats/tab/b;->B()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ldm3;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Ldm3;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v8, p0, Lone/me/chats/tab/b;->N:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Change page visible, pos:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v5, v3}, Ldm3;->h2(Z)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Lone/me/chats/tab/b$b;

    iget-object v1, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lone/me/chats/tab/b$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iput-object p1, p0, Lone/me/chats/tab/b;->O:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
