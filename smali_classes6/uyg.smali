.class public final Luyg;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/messages/scheduled/DateTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyg$b;
    }
.end annotation


# static fields
.field public static final H:Luyg$b;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lani;

.field public D:Lu1c;

.field public E:Ljava/util/List;

.field public final F:Lqd9;

.field public final G:Lrm6;

.field public final w:Ljava/lang/Long;

.field public final x:Lalj;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luyg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luyg$b;-><init>(Lxd5;)V

    sput-object v0, Luyg;->H:Luyg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyg;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lalj;Lqd9;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Luyg;->w:Ljava/lang/Long;

    iput-object p2, p0, Luyg;->x:Lalj;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Luyg;->y:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Luyg;->z:Lani;

    iput-object p3, p0, Luyg;->A:Lqd9;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Luyg;->B:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Luyg;->C:Lani;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p3

    iput-object p3, p0, Luyg;->D:Lu1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Luyg;->E:Ljava/util/List;

    new-instance p3, Ltyg;

    invoke-direct {p3, p0}, Ltyg;-><init>(Luyg;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Luyg;->F:Lqd9;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Luyg$a;

    invoke-direct {v4, p0, p1}, Luyg$a;-><init>(Luyg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Luyg;->G:Lrm6;

    return-void
.end method

.method public static synthetic B0(Luyg;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Luyg;->A0(Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;)Lqyg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Luyg;Ljava/util/List;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Luyg;->D0(Ljava/util/List;IILjava/util/Calendar;)Lqyg;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Luyg;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final J0(Luyg;)Lsx7;
    .locals 3

    invoke-direct {p0}, Luyg;->G0()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljrg;->v2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lev2;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lsx7;

    invoke-direct {v0, p0}, Lsx7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic t0(Luyg;)Lsx7;
    .locals 0

    invoke-static {p0}, Luyg;->J0(Luyg;)Lsx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Luyg;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Luyg;->F0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Luyg;)Lu1c;
    .locals 0

    iget-object p0, p0, Luyg;->D:Lu1c;

    return-object p0
.end method

.method public static final synthetic w0(Luyg;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Luyg;->w:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic x0(Luyg;)Lp1c;
    .locals 0

    iget-object p0, p0, Luyg;->y:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Luyg;)Lp1c;
    .locals 0

    iget-object p0, p0, Luyg;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic z0(Luyg;Lqyg;)V
    .locals 0

    invoke-virtual {p0, p1}, Luyg;->P0(Lqyg;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;)Lqyg;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v4

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v4

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v3

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2, v1}, Ljwf;->d(II)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1, p3, p4, p5}, Luyg;->D0(Ljava/util/List;IILjava/util/Calendar;)Lqyg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result p2

    if-ne v5, p2, :cond_3

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Luyg;->C0(Ljava/util/List;IIILjava/util/Calendar;)Lqyg;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v4, p1

    move v6, p3

    move v7, p4

    const/4 p1, 0x1

    const/4 p2, 0x0

    move p3, v7

    move v7, v5

    invoke-static {v1, p1, p2}, Lctb;->b(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, p1, p2}, Lctb;->d(IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lqyg;

    invoke-static {v5}, Ldv3;->s(Ljava/util/List;)I

    move-result p2

    invoke-static {v6, v1, p2}, Ljwf;->m(III)I

    move-result v8

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result p2

    invoke-static {p3, v1, p2}, Ljwf;->m(III)I

    move-result v9

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lqyg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v3
.end method

.method public final C0(Ljava/util/List;IIILjava/util/Calendar;)Lqyg;
    .locals 6

    sget-object v0, Luyg;->H:Luyg$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Luyg$b;->a(Ljava/util/List;IIILjava/util/Calendar;)Lqyg;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/util/List;IILjava/util/Calendar;)Lqyg;
    .locals 11

    invoke-virtual {p4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p4, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4, v2, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-static {p2, v3, v1}, Ljwf;->m(III)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0}, Lctb;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v5

    if-ne v5, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_2
    invoke-static {v4, v3}, Ljwf;->d(II)I

    move-result v9

    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/16 v1, 0x3b

    if-eq p2, v0, :cond_3

    invoke-static {p3, v3, v1}, Ljwf;->m(III)I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-static {p3, v3, v1}, Ljwf;->m(III)I

    move-result p3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_3
    if-eq p2, v0, :cond_4

    move p4, v3

    :cond_4
    invoke-static {p4}, Lctb;->c(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v0, v3

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v1

    if-ne v1, p3, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v7, v3}, Ljwf;->d(II)I

    move-result v10

    new-instance v4, Lqyg;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lqyg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v4
.end method

.method public final F0()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Luyg;->K0()Lsx7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lsx7;->c(Lsx7;Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luyg;->E:Ljava/util/List;

    return-object v0
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Luyg;->z:Lani;

    return-object v0
.end method

.method public final I0()Lani;
    .locals 1

    iget-object v0, p0, Luyg;->C:Lani;

    return-object v0
.end method

.method public final K0()Lsx7;
    .locals 1

    iget-object v0, p0, Luyg;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    return-object v0
.end method

.method public final L0()Lrm6;
    .locals 1

    iget-object v0, p0, Luyg;->G:Lrm6;

    return-object v0
.end method

.method public final M0()V
    .locals 4

    sget-object v0, Luyg;->I:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onSendClick"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luyg;->G:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 10

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Luyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    iget-object v2, p0, Luyg;->x:Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v5

    new-instance v7, Luyg$c;

    invoke-direct {v7, p0, v0, v1}, Luyg$c;-><init>(Luyg;Lru/ok/tamtam/messages/scheduled/DateTime;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final O0()V
    .locals 12

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v0, :cond_0

    const-class v0, Luyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Luyg;->E:Ljava/util/List;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v6

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Luyg;->B0(Luyg;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyg;->P0(Lqyg;)V

    return-void
.end method

.method public final P0(Lqyg;)V
    .locals 3

    sget-object v0, Luyg;->I:Ljava/lang/String;

    const-string v1, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luyg;->y:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-virtual {p1}, Lqyg;->a()Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 10

    sget-object v0, Luyg;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Luyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luyg;->B:Lp1c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Lru/ok/tamtam/messages/scheduled/Day;)V
    .locals 10

    sget-object v0, Luyg;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Luyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luyg;->B:Lp1c;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luyg;->O0()V

    return-void
.end method

.method public w(Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 10

    sget-object v0, Luyg;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Luyg;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Luyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luyg;->B:Lp1c;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luyg;->O0()V

    return-void
.end method
