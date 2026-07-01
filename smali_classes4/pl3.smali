.class public final Lpl3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl3$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lp1c;

.field public final y:Lani;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-class v0, Lpl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl3;->w:Ljava/lang/String;

    new-instance v0, Lpl3$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lpl3$a;-><init>(ZLjava/util/List;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lpl3;->x:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lpl3;->y:Lani;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lpl3;->z:Lrm6;

    return-void
.end method


# virtual methods
.method public final A0(I)I
    .locals 7

    sget v0, Levc;->W:I

    if-ne p1, v0, :cond_0

    sget p1, Lgvc;->V:I

    return p1

    :cond_0
    sget v0, Levc;->d0:I

    if-ne p1, v0, :cond_1

    sget p1, Lgvc;->Y:I

    return p1

    :cond_1
    sget v0, Levc;->I:I

    if-ne p1, v0, :cond_2

    sget p1, Lgvc;->W:I

    return p1

    :cond_2
    sget v0, Levc;->X:I

    if-ne p1, v0, :cond_3

    sget p1, Lgvc;->Z:I

    return p1

    :cond_3
    sget v0, Levc;->U:I

    if-ne p1, v0, :cond_4

    sget p1, Lgvc;->a0:I

    return p1

    :cond_4
    sget v0, Levc;->T:I

    if-ne p1, v0, :cond_5

    sget p1, Lgvc;->X:I

    return p1

    :cond_5
    sget v0, Levc;->Q:I

    if-ne p1, v0, :cond_6

    sget p1, Lgvc;->T:I

    return p1

    :cond_6
    sget v0, Levc;->J:I

    if-ne p1, v0, :cond_7

    sget p1, Lgvc;->S:I

    return p1

    :cond_7
    sget v0, Ldrg;->h:I

    if-ne p1, v0, :cond_8

    sget p1, Lgvc;->U:I

    return p1

    :cond_8
    iget-object v2, p0, Lpl3;->w:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Long click unknown action chat multiselect"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final t0()Lrm6;
    .locals 1

    iget-object v0, p0, Lpl3;->z:Lrm6;

    return-object v0
.end method

.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lpl3;->y:Lani;

    return-object v0
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lpl3;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl3$a;

    invoke-virtual {v0}, Lpl3$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl3;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl3$a;

    invoke-virtual {v0}, Lpl3$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpl3;->x:Lp1c;

    new-instance v1, Lpl3$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lpl3$a;-><init>(ZLjava/util/List;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(I)V
    .locals 2

    iget-object v0, p0, Lpl3;->z:Lrm6;

    new-instance v1, Lql3;

    invoke-direct {v1, p1}, Lql3;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lpl3;->A0(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpl3;->z:Lrm6;

    new-instance v2, Lrl3;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lrl3;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpl3;->x:Lp1c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    invoke-virtual {p0, v2}, Lpl3;->z0(Lwp4;)Lone/me/common/bottombar/OneMeBottomBarView$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lpl3$a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lpl3$a;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lwp4;)Lone/me/common/bottombar/OneMeBottomBarView$b;
    .locals 8

    new-instance v0, Lone/me/common/bottombar/OneMeBottomBarView$b;

    new-instance v1, Lone/me/common/bottombar/OneMeBottomBarView$e;

    new-instance v3, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;

    invoke-virtual {p1}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v3, v2}, Lone/me/common/bottombar/OneMeBottomBarView$e$a$b;-><init>(I)V

    invoke-virtual {p1}, Lwp4;->c()I

    move-result v4

    invoke-virtual {p1}, Lwp4;->c()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chat_multiselect_action_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwp4;->c()I

    move-result v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/common/bottombar/OneMeBottomBarView$e;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$e$a;ILjava/lang/String;I)V

    invoke-virtual {p1}, Lwp4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lwp4;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/common/bottombar/OneMeBottomBarView$b;-><init>(Lone/me/common/bottombar/OneMeBottomBarView$e;ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method
