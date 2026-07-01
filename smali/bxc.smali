.class public final Lbxc;
.super Lf95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxc$a;,
        Lbxc$b;,
        Lbxc$c;
    }
.end annotation


# instance fields
.field public final b:Lbxc$b;

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public e:Lqog;


# direct methods
.method public constructor <init>(Lbxc$b;)V
    .locals 0

    invoke-direct {p0}, Lf95;-><init>()V

    iput-object p1, p0, Lbxc;->b:Lbxc$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxc;->c:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbxc;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic q(Lbxc;Lx95;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbxc;->p(Lx95;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lx95;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lx95;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbxc;->z(Lcom/bluelinelabs/conductor/d;Lx95;)V

    return-void

    :cond_3
    :goto_1
    const-class p1, Lbxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lbxc;->e:Lqog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lbxc;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    new-instance v3, Lbxc$a;

    invoke-direct {v3, v2}, Lbxc$a;-><init>(Lcom/bluelinelabs/conductor/i;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lbxc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    return v0
.end method

.method public h()Lf95$a;
    .locals 2

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lnog;->h(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbxc$a;

    invoke-direct {v1, v0}, Lbxc$a;-><init>(Lcom/bluelinelabs/conductor/i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lbxc;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lbxc;->e()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public j(Lx95;)Z
    .locals 4

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbxc;->z(Lcom/bluelinelabs/conductor/d;Lx95;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lx95;)Z
    .locals 8

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-static {v0}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, p1}, Lbxc;->A(Ljava/util/List;Lx95;)V

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object p1

    invoke-interface {p1}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return v3
.end method

.method public l(Lx95;)Z
    .locals 9

    invoke-virtual {p1}, Lx95;->c()Lx95$c;

    move-result-object v0

    sget-object v1, Lbxc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lx95;->f()Lx95$b;

    move-result-object v0

    invoke-interface {v0}, Lx95$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v0, v2}, Lba;->a(Lcom/bluelinelabs/conductor/h;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lx95;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "no_anim"

    invoke-static {v0, v2}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lx95;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "replace_top"

    invoke-static {v3, v4}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lx95;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "push_if_absent"

    invoke-static {v4, v5}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lbxc;->p(Lx95;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    iget-boolean v4, p0, Lbxc;->c:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lbxc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "Skip transaction "

    const-class v7, Lbxc;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->g0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbxc;->v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->e()Ln95;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v5, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->g0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbxc;->v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->e()Ln95;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v5, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lbxc;->b:Lbxc$b;

    invoke-interface {v0, p1}, Lbxc$b;->c(Lx95;)V

    return v1
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx95;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Lbxc;->q(Lbxc;Lx95;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object p1

    invoke-interface {p1}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0}, Lbxc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public n(Lx95;Lwl9;)Z
    .locals 3

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->T()Z

    move-result v0

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v1

    invoke-interface {v1}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v1

    invoke-interface {v1}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    instance-of v2, v1, Lone/me/main/MainScreen;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbxc;->o(Lx95;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v1}, Lone/me/main/MainScreen;->L4()Lwl9;

    move-result-object v0

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lbxc;->o(Lx95;)Z

    :cond_3
    invoke-virtual {v1, p1}, Lone/me/main/MainScreen;->T4(Lx95;)V

    iget-object p2, p0, Lbxc;->b:Lbxc$b;

    invoke-interface {p2, p1}, Lbxc$b;->a(Lx95;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lbxc;->o(Lx95;)Z

    move-result p1

    return p1
.end method

.method public o(Lx95;)Z
    .locals 3

    invoke-virtual {p0}, Lbxc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lbxc;->p(Lx95;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    iget-boolean v2, p0, Lbxc;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    iget-object v0, p0, Lbxc;->b:Lbxc$b;

    invoke-interface {v0, p1}, Lbxc$b;->b(Lx95;)V

    return v1
.end method

.method public final p(Lx95;Z)Lcom/bluelinelabs/conductor/i;
    .locals 3

    invoke-virtual {p1}, Lx95;->f()Lx95$b;

    move-result-object v0

    invoke-interface {v0}, Lx95$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lx95;->a()Lx95$a;

    move-result-object p2

    instance-of p2, p2, Lx95$a$c;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lx95;->a()Lx95$a;

    move-result-object p2

    invoke-virtual {p2}, Lx95$a;->f()Lbt7;

    move-result-object p2

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/bluelinelabs/conductor/e;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbxc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p1}, Lx95;->a()Lx95$a;

    move-result-object p1

    invoke-virtual {p1}, Lx95$a;->e()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/bluelinelabs/conductor/e;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bluelinelabs/conductor/e;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbxc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    :cond_4
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILxd5;)V

    return-object v0
.end method

.method public final t()Lqog;
    .locals 2

    iget-object v0, p0, Lbxc;->e:Lqog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Router not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;
    .locals 0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/Widget;

    return-object p1
.end method

.method public final v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final w(Lbt7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxc;->c:Z

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lbxc;->x()V

    return-void
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxc;->c:Z

    iget-object v0, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lbxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbxc;->d:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0, v5}, Lbxc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbxc;->d:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0, v6}, Lbxc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v4}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbxc;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v3

    invoke-interface {v3}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    invoke-virtual {p0}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final y(Lqog;)V
    .locals 0

    iput-object p1, p0, Lbxc;->e:Lqog;

    return-void
.end method

.method public final z(Lcom/bluelinelabs/conductor/d;Lx95;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lx95;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Lx95;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
