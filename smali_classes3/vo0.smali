.class public abstract Lvo0;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# instance fields
.field public final G:Lone/me/sdk/arch/Widget;

.field public final H:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p1, p0, Lvo0;->G:Lone/me/sdk/arch/Widget;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/d;-><init>(Lsj9;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lvo0;->H:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public static final B0(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t0(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lvo0;->B0(Lbt7;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lbt7;)V
    .locals 2

    iget-object v0, p0, Lvo0;->H:Landroidx/recyclerview/widget/d;

    new-instance v1, Luo0;

    invoke-direct {v1, p2}, Luo0;-><init>(Lbt7;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lvo0;->H:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lvo0;->v0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvo0;->w0(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvo0;->y0(Lcom/bluelinelabs/conductor/h;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lvo0;->v0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvo0;->x0(Lcom/bluelinelabs/conductor/h;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lvo0;->u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0}, Lvo0;->z0(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvo0;->G:Lone/me/sdk/arch/Widget;

    invoke-virtual {p2, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public abstract u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public final v0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvo0;->H:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract w0(Ljava/lang/Object;)J
.end method

.method public x0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li9c;

    invoke-static {p1}, Lnog;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvo0;->B()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "controller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li9c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lvo0;->B()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not find media item by position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract y0(Lcom/bluelinelabs/conductor/h;)V
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
