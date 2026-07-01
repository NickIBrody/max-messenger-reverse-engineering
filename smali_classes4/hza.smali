.class public final Lhza;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lrm6;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final w:Ldt7;

.field public final x:Lbt7;

.field public final y:Laza;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>(Ldt7;Lbt7;Laza;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lhza;->w:Ldt7;

    iput-object p2, p0, Lhza;->x:Lbt7;

    iput-object p3, p0, Lhza;->y:Laza;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lhza;->z:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lhza;->A:Lrm6;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lhza;->B:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lhza;->C:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lhza;->D:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lhza;->E:Lani;

    return-void
.end method

.method public static synthetic I0(Lhza;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhza;->H0(JZ)V

    return-void
.end method


# virtual methods
.method public final A0()Lani;
    .locals 1

    iget-object v0, p0, Lhza;->C:Lani;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lhza;->C:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lhza;->A:Lrm6;

    new-instance v1, Leza$a;

    invoke-direct {v1, p1}, Leza$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lhza;->A:Lrm6;

    sget-object v1, Leza$b;->a:Leza$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(IJ)V
    .locals 2

    iget-object v0, p0, Lhza;->z:Lrm6;

    new-instance v1, Lgza$a;

    invoke-direct {v1, p1, p2, p3}, Lgza$a;-><init>(IJ)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lhza;->z:Lrm6;

    sget-object v1, Lgza$b;->a:Lgza$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(I)V
    .locals 2

    iget-object v0, p0, Lhza;->z:Lrm6;

    new-instance v1, Lgza$d;

    invoke-direct {v1, p1}, Lgza$d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lhza;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lhza;->B:Lp1c;

    :cond_1
    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p3, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_5
    iget-object p3, p0, Lhza;->z:Lrm6;

    new-instance v0, Lgza$c;

    invoke-direct {v0, p1, p2}, Lgza$c;-><init>(J)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(J)V
    .locals 2

    iget-object v0, p0, Lhza;->z:Lrm6;

    new-instance v1, Lgza$e;

    invoke-direct {v1, p1, p2}, Lgza$e;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lhza;->z:Lrm6;

    sget-object v1, Lgza$f;->a:Lgza$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhza;->D:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lhza;->B:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lhza;->z:Lrm6;

    return-object v0
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lhza;->B:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()Lrm6;
    .locals 1

    iget-object v0, p0, Lhza;->A:Lrm6;

    return-object v0
.end method

.method public final v0(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhza;->w:Ldt7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final w0()Lbt7;
    .locals 1

    iget-object v0, p0, Lhza;->x:Lbt7;

    return-object v0
.end method

.method public final x0()Laza;
    .locals 1

    iget-object v0, p0, Lhza;->y:Laza;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lhza;->E:Lani;

    return-object v0
.end method

.method public final z0(J)Z
    .locals 2

    iget-object v0, p0, Lhza;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method
