.class public final Lone/me/calls/ui/ui/waitingroom/event/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/waitingroom/event/b$b;
    }
.end annotation


# static fields
.field public static final A:Lone/me/calls/ui/ui/waitingroom/event/b$b;

.field public static final B:Lxpd;


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->A:Lone/me/calls/ui/ui/waitingroom/event/b$b;

    new-instance v0, Lxpd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    sget v2, Lqtc;->x:I

    invoke-static {v2}, Lcrk;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->B:Lxpd;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->w:Lqd9;

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->x:Lqd9;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/a$b;->a:Lone/me/calls/ui/ui/waitingroom/event/a$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->y:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->z:Lani;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-interface {p1}, Lea1;->K()Lani;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/event/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/me/calls/ui/ui/waitingroom/event/b$a;-><init>(Lone/me/calls/ui/ui/waitingroom/event/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lr02;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/event/b;->y0()Lr02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->y:Lp1c;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final x0()Lea1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method private final y0()Lr02;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    return-object v0
.end method


# virtual methods
.method public final A0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/event/b;->x0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lea1;->e(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public final B0(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    invoke-static {p1, v1}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    new-instance v3, Lxpd;

    invoke-interface {v2}, Ls12;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Ls12;->i()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v4

    invoke-interface {v2}, Ls12;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->B:Lxpd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld6j;->W0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf6j;->z1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->z:Lani;

    return-object v0
.end method
