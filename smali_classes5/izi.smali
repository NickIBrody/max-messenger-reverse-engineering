.class public final Lizi;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizi$a;
    }
.end annotation


# instance fields
.field public final G:Lone/me/sdk/arch/Widget;

.field public final H:Lone/me/sdk/arch/store/ScopeId;

.field public final I:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p1, p0, Lizi;->G:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lizi;->H:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    new-instance v1, Lizi$a;

    invoke-direct {v1}, Lizi$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/d;-><init>(Lsj9;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lizi;->I:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public static synthetic t0(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lizi;->x0(Lbt7;)V

    return-void
.end method

.method private static final x0(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lizi;->I:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    const-class v1, Lizi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "router has root controller"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lizi;->v0(I)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item for position="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lizi;->u0(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Lone/me/sdk/arch/Widget;

    move-result-object p2

    iget-object v0, p0, Lizi;->G:Lone/me/sdk/arch/Widget;

    invoke-virtual {p2, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final u0(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, p0, Lizi;->H:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V

    return-object v0
.end method

.method public final v0(I)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 1

    iget-object v0, p0, Lizi;->I:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    return-object p1
.end method

.method public final w0(Ljava/util/List;Lbt7;)V
    .locals 2

    iget-object v0, p0, Lizi;->I:Landroidx/recyclerview/widget/d;

    new-instance v1, Lhzi;

    invoke-direct {v1, p2}, Lhzi;-><init>(Lbt7;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
