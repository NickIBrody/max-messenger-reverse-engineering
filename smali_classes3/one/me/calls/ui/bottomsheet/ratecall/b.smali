.class public final Lone/me/calls/ui/bottomsheet/ratecall/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/ratecall/b$a;,
        Lone/me/calls/ui/bottomsheet/ratecall/b$b;,
        Lone/me/calls/ui/bottomsheet/ratecall/b$c;
    }
.end annotation


# static fields
.field public static final L:Lone/me/calls/ui/bottomsheet/ratecall/b$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Lani;

.field public final J:Lrm6;

.field public K:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/ratecall/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/ratecall/b;->L:Lone/me/calls/ui/bottomsheet/ratecall/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->x:Z

    iput-boolean p3, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->y:Z

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->z:Ljava/util/List;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->A:Lqd9;

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;-><init>(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    sget p2, Lutc;->P1:I

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->C:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->D:Lani;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->u0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->E:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->F:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->G:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->H:Lani;

    new-instance v1, Lone/me/calls/ui/bottomsheet/ratecall/b$d;

    invoke-direct {v1, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b$d;-><init>(Ljc7;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/ratecall/b;->I:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/ratecall/b;->J:Lrm6;

    return-void
.end method

.method public static synthetic D0(Lone/me/calls/ui/bottomsheet/ratecall/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->C0(Z)V

    return-void
.end method

.method private final v0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method


# virtual methods
.method public final A0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->D:Lani;

    return-object v0
.end method

.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->I:Lani;

    return-object v0
.end method

.method public final C0(Z)V
    .locals 9

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->K:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->K:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->y0(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lone/me/calls/ui/bottomsheet/ratecall/b;->z0(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->v0()Lea2;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->w:Ljava/lang/String;

    iget-boolean v6, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->x:Z

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lea2;->v(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/16 v1, 0x1

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->J:Lrm6;

    new-instance v1, Lone/me/calls/ui/bottomsheet/ratecall/a$b;

    invoke-direct {v1, v0}, Lone/me/calls/ui/bottomsheet/ratecall/a$b;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(I)V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->J:Lrm6;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/a$a;->a:Lone/me/calls/ui/bottomsheet/ratecall/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b(Lone/me/calls/ui/bottomsheet/ratecall/b$c;Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget v0, Lrtc;->B1:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->C0(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->E:Lp1c;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->u0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget v0, Lrtc;->A1:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->C:Lp1c;

    sget v0, Lutc;->Q1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->G:Lp1c;

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->y:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->t0(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0(I)V
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->d()Lvv8;

    move-result-object v0

    invoke-static {v0, p1}, Lzt1;->a(Lvv8;I)Lvv8;

    move-result-object v3

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b(Lone/me/calls/ui/bottomsheet/ratecall/b$c;Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(I)V
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->d()Lvv8;

    move-result-object v0

    invoke-static {v0, p1}, Lzt1;->b(Lvv8;I)Lvv8;

    move-result-object v3

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b(Lone/me/calls/ui/bottomsheet/ratecall/b$c;Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->J:Lrm6;

    return-object v0
.end method

.method public final t0(Z)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/c;->Companion:Lone/me/calls/ui/bottomsheet/ratecall/c$a;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/c$a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/c;->Companion:Lone/me/calls/ui/bottomsheet/ratecall/c$a;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/c$a;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
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

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/c;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/d;->a(Lone/me/calls/ui/bottomsheet/ratecall/c;)Lone/me/calls/ui/bottomsheet/ratecall/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;->BIG:Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;

    sget v5, Lrtc;->B1:I

    sget v6, Lrtc;->A1:I

    new-instance v7, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    sget v8, Lsjf;->ic_thumbs_up:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v2

    :goto_3
    invoke-direct {v7, v5, v4, v8, v9}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;-><init>(ILone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;Ljava/lang/Integer;Z)V

    new-instance v5, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    sget v8, Lsjf;->ic_thumbs_down:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-direct {v5, v6, v4, v8, v1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;-><init>(ILone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;Ljava/lang/Integer;Z)V

    filled-new-array {v7, v5}, [Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->H:Lani;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->F:Lani;

    return-object v0
.end method

.method public final y0(Z)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c()Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lrtc;->B1:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget v0, Lrtc;->A1:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->z:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b;->B:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->d()Lvv8;

    move-result-object p2

    iget-object v0, p2, Lvv8;->b:[I

    iget-object p2, p2, Lvv8;->a:[J

    array-length v1, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p2, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    sget-object v10, Lone/me/calls/ui/bottomsheet/ratecall/c;->Companion:Lone/me/calls/ui/bottomsheet/ratecall/c$a;

    invoke-virtual {v10, v9}, Lone/me/calls/ui/bottomsheet/ratecall/c$a;->c(I)Lone/me/calls/ui/bottomsheet/ratecall/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/ratecall/c;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method
