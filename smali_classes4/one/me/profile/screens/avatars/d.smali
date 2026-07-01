.class public final Lone/me/profile/screens/avatars/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/avatars/d$b;
    }
.end annotation


# instance fields
.field public volatile A:I

.field public B:Lrm6;

.field public final w:Lone/me/profile/screens/avatars/a;

.field public final x:Ljava/lang/String;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/a;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/avatars/d;->w:Lone/me/profile/screens/avatars/a;

    const-class p1, Lone/me/profile/screens/avatars/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/d;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/profile/screens/avatars/d;->y:Lqd9;

    iput-object p3, p0, Lone/me/profile/screens/avatars/d;->z:Lqd9;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/d;->B:Lrm6;

    invoke-direct {p0}, Lone/me/profile/screens/avatars/d;->getTamDispatchers()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/profile/screens/avatars/d$a;

    invoke-direct {v3, p0, p2}, Lone/me/profile/screens/avatars/d$a;-><init>(Lone/me/profile/screens/avatars/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/profile/screens/avatars/d;)Lone/me/profile/screens/avatars/a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/d;->w:Lone/me/profile/screens/avatars/a;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profile/screens/avatars/d;)I
    .locals 0

    iget p0, p0, Lone/me/profile/screens/avatars/d;->A:I

    return p0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/avatars/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/d;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/avatars/d;Lone/me/profile/screens/avatars/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/d;->D0(Lone/me/profile/screens/avatars/a$b;)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/profile/screens/avatars/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y0(Lone/me/profile/screens/avatars/d;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/d;->E0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lto6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->w:Lone/me/profile/screens/avatars/a;

    invoke-interface {v0}, Lone/me/profile/screens/avatars/a;->c()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lone/me/profile/screens/avatars/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->w:Lone/me/profile/screens/avatars/a;

    invoke-interface {v0}, Lone/me/profile/screens/avatars/a;->getTitle()Lone/me/profile/screens/avatars/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lone/me/profile/screens/avatars/a$b;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/a$b$a;->a:Lone/me/profile/screens/avatars/a$b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/d$b$a;->a:Lone/me/profile/screens/avatars/d$b$a;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lone/me/profile/screens/avatars/a$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/profile/screens/avatars/a$b$b;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$b$b;->a()I

    move-result v0

    iput v0, p0, Lone/me/profile/screens/avatars/d;->A:I

    new-instance v0, Lone/me/profile/screens/avatars/d$b$e;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$b$b;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/avatars/d$b$e;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lone/me/profile/screens/avatars/a$b$c;

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/profile/screens/avatars/d$b$d;

    check-cast p1, Lone/me/profile/screens/avatars/a$b$c;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$b$c;->a()Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lmrb;->IMAGE_ANY:Lmrb;

    invoke-virtual {v1}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lone/me/profile/screens/avatars/d$b$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->B:Lrm6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E0(Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->B:Lrm6;

    new-instance v1, Lone/me/profile/screens/avatars/d$b$c;

    invoke-direct {v1, p1, p2}, Lone/me/profile/screens/avatars/d$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(II)V
    .locals 12

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/d;->B0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx1f;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lx1f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lone/me/profile/screens/avatars/a$a;->k()Ldl6;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lone/me/profile/screens/avatars/a$a;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/avatars/d;->getTamDispatchers()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/avatars/d$c;

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lone/me/profile/screens/avatars/d$c;-><init>(Lone/me/profile/screens/avatars/d;Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/d;->A0()Lto6;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "model.urls.isNotEmpty() == false"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->B:Lrm6;

    return-object v0
.end method

.method public final z0(I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/profile/screens/avatars/d;->w:Lone/me/profile/screens/avatars/a;

    iget v1, p0, Lone/me/profile/screens/avatars/d;->A:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lone/me/profile/screens/avatars/a;->b(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profile/screens/avatars/a$a;

    new-instance v2, Lwp4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/a$a;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
