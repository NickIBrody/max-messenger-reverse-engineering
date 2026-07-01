.class public final Lqle;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqle$a;
    }
.end annotation


# static fields
.field public static final E:Lqle$a;


# instance fields
.field public final A:Lrm6;

.field public B:Ljava/lang/Long;

.field public C:Z

.field public final D:Ljava/lang/String;

.field public final w:J

.field public final x:Lp1c;

.field public final y:Ljc7;

.field public final z:Lrm6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqle$a;-><init>(Lxd5;)V

    sput-object v0, Lqle;->E:Lqle$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lqle;->w:J

    new-instance p1, Lume;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqle;->A0(J)Lzke$b;

    move-result-object p2

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lume;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lqle;->x:Lp1c;

    new-instance p2, Lqle$b;

    invoke-direct {p2, p1, p0}, Lqle$b;-><init>(Ljc7;Lqle;)V

    iput-object p2, p0, Lqle;->y:Ljc7;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lqle;->z:Lrm6;

    invoke-static {p0, p1, v1, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lqle;->A:Lrm6;

    sget-object p1, Lzke$d;->B:Lzke$d$a;

    invoke-virtual {p1}, Lzke$d$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqle;->B:Ljava/lang/Long;

    const-class p1, Lqle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqle;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t0(Lqle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lqle;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lqle;Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqle;->z0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lqle;)J
    .locals 2

    iget-wide v0, p0, Lqle;->w:J

    return-wide v0
.end method


# virtual methods
.method public final A0(J)Lzke$b;
    .locals 9

    new-instance v0, Lzke$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lv2d;->b:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, ""

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lzke$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILxd5;)V

    return-object v0
.end method

.method public final B0()Lrm6;
    .locals 1

    iget-object v0, p0, Lqle;->A:Lrm6;

    return-object v0
.end method

.method public final C0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqle;->B:Ljava/lang/Long;

    return-object v0
.end method

.method public final D0()Ljc7;
    .locals 1

    iget-object v0, p0, Lqle;->y:Ljc7;

    return-object v0
.end method

.method public final E0()Lrm6;
    .locals 1

    iget-object v0, p0, Lqle;->z:Lrm6;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lqle;->C:Z

    return v0
.end method

.method public final G0()Z
    .locals 2

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzke$b;

    invoke-virtual {v1}, Lzke$b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H0(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzke$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzke$b;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lqle;->z:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqle;->H0(Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lqle;->w0()Z

    move-result p1

    return p1
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lqle;->x:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lume;

    invoke-virtual {v1}, Lume;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzke$b;

    invoke-virtual {v3}, Lzke$b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqle;->z:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lqle;->z:Lrm6;

    sget-object v1, Lf4i;->b:Lf4i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 11

    invoke-virtual {p0}, Lqle;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqle;->A:Lrm6;

    new-instance v1, Lf5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lv2d;->f:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->n9:I

    invoke-direct {v1, v2, v3}, Lf5i;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzke$b;

    invoke-virtual {v4}, Lzke$b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lume;->d()Z

    move-result v0

    iget-object v6, p0, Lqle;->D:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lqle;->v0(Lqle;)J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chatId = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nanswers="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\ncanRevote="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v2, Lgpe;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhje$f;->a:Lhje$f$a;

    invoke-virtual {v4, v0}, Lhje$f$a;->a(Z)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lgpe;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, Lqle;->z:Lrm6;

    new-instance v1, Lh48;

    invoke-direct {v1, v2}, Lh48;-><init>(Lgpe;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(J)V
    .locals 2

    invoke-virtual {p0}, Lqle;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqle;->A:Lrm6;

    sget-object p2, Ly78;->a:Ly78;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqle;->Q0(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lqle;->A:Lrm6;

    new-instance v1, Lxeg;

    invoke-direct {v1, p1, p2}, Lxeg;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N0(JZ)V
    .locals 3

    sget-wide v0, Lt2d;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lqle;->x:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lume;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p3, v1, v2}, Lume;->b(Lume;Ljava/util/List;ZILjava/lang/Object;)Lume;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public final O0(JI)V
    .locals 12

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lqle;->x:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lume;

    invoke-virtual {v3}, Lume;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzke$b;

    invoke-virtual {v6}, Lzke$b;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    if-eq v0, v2, :cond_5

    if-ne v5, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lqle;->x:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lume;

    invoke-virtual {p1}, Lume;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sub-int/2addr p3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p3, v4, p2}, Ljwf;->m(III)I

    move-result p2

    invoke-static {p1, v5, p2}, Lfk9;->r(Ljava/util/List;II)V

    iget-object p2, p0, Lqle;->x:Lp1c;

    :cond_4
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lume;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v4, v1, v2}, Lume;->b(Lume;Ljava/util/List;ZILjava/lang/Object;)Lume;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, p0, Lqle;->D:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final P0(JLjava/lang/String;)V
    .locals 3

    sget-wide v0, Lt2d;->j:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqle;->x:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lume;

    invoke-virtual {p2, p3}, Lume;->g(Ljava/lang/CharSequence;)Lume;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqle;->x:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lume;

    invoke-virtual {v2, p1, p2, p3}, Lume;->f(JLjava/lang/String;)Lume;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final Q0(J)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzke$b;

    invoke-virtual {v2}, Lzke$b;->getItemId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 p2, 0x0

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lqle;->D:Ljava/lang/String;

    const-string v0, "early return in onRemoveAnswer cuz of no itemId in answers list"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lqle;->x:Lp1c;

    :cond_3
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lume;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6, p2}, Lume;->b(Lume;Ljava/util/List;ZILjava/lang/Object;)Lume;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-lez p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    :cond_4
    invoke-static {v0, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzke$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzke$b;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

.method public final R0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqle;->B:Ljava/lang/Long;

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqle;->C:Z

    return-void
.end method

.method public final T0(J)V
    .locals 4

    sget-wide v0, Lt2d;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lqle;->x:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lume;->b(Lume;Ljava/util/List;ZILjava/lang/Object;)Lume;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 10

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lqle;->D:Ljava/lang/String;

    const-string v1, "addNewAnswer fail, answersList is limited"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v3, p0, Lqle;->C:Z

    iput-object v4, p0, Lqle;->B:Ljava/lang/Long;

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzke$b;

    invoke-virtual {v2}, Lzke$b;->getItemId()J

    move-result-wide v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzke$b;

    invoke-virtual {v2}, Lzke$b;->getItemId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lqle;->A0(J)Lzke$b;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqle;->C:Z

    invoke-virtual {v1}, Lzke$b;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lqle;->B:Ljava/lang/Long;

    iget-object v5, p0, Lqle;->x:Lp1c;

    :cond_3
    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lume;

    invoke-static {v0, v1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v3, v9, v4}, Lume;->b(Lume;Ljava/util/List;ZILjava/lang/Object;)Lume;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final x0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v2, Lzke$b;

    const/16 v4, 0xb

    if-ne v1, v4, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v2, v1}, Lzke$b;->j(I)Lzke$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lqle;->x:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    invoke-virtual {v0}, Lume;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzke$d;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v3, Lv2d;->i:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-direct {v1, p1, v3, v4}, Lzke$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    sget-object p1, Lzke$a;->w:Lzke$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lzke$c;

    sget p2, Lv2d;->j:I

    invoke-virtual {v2, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p3, v4, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    sget-wide v2, Lt2d;->h:J

    invoke-direct {p1, p2, v1, v2, v3}, Lzke$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;J)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
