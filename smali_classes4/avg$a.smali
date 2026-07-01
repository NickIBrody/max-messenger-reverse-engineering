.class public final Lavg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavg$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lavg$a;Ln60;Ljava/lang/Long;ILjava/lang/Object;)Lavg$c;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lavg$a;->a(Ln60;Ljava/lang/Long;)Lavg$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln60;Ljava/lang/Long;)Lavg$c;
    .locals 6

    instance-of v0, p1, Labi;

    if-eqz v0, :cond_0

    sget-object p1, Lavg$c;->PHOTO:Lavg$c;

    return-object p1

    :cond_0
    instance-of v0, p1, Lvci;

    if-eqz v0, :cond_1

    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_1
    instance-of v0, p1, Lp5l;

    if-eqz v0, :cond_2

    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_2
    instance-of v0, p1, Le37;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Le37;

    invoke-virtual {p1}, Le37;->q()Le37$a;

    move-result-object p1

    sget-object p2, Lavg$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    sget-object p1, Lavg$c;->UNKNOWN:Lavg$c;

    return-object p1

    :cond_3
    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_4
    sget-object p1, Lavg$c;->PHOTO:Lavg$c;

    return-object p1

    :cond_5
    instance-of v0, p1, Lnu3;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_c

    check-cast p1, Lnu3;

    invoke-virtual {p1}, Lnu3;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liu3;

    instance-of v2, v1, Lbi8;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lbi8;

    invoke-virtual {v2}, Lbi8;->j()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_7
    instance-of v2, v1, Lh0l;

    if-eqz v2, :cond_6

    check-cast v1, Lh0l;

    invoke-virtual {v1}, Lh0l;->o()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    check-cast v0, Liu3;

    if-eqz v0, :cond_b

    instance-of p1, v0, Lbi8;

    if-eqz p1, :cond_a

    sget-object p1, Lavg$c;->PHOTO:Lavg$c;

    return-object p1

    :cond_a
    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_b
    sget-object p1, Lavg$c;->UNKNOWN:Lavg$c;

    return-object p1

    :cond_c
    check-cast p1, Lnu3;

    invoke-virtual {p1}, Lnu3;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu3;

    instance-of v3, v2, Lbi8;

    if-eqz v3, :cond_e

    move p2, v1

    goto :goto_1

    :cond_e
    instance-of v0, v2, Lh0l;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_1
    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    sget-object p1, Lavg$c;->MIXED:Lavg$c;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p2, :cond_11

    sget-object p1, Lavg$c;->PHOTO:Lavg$c;

    return-object p1

    :cond_11
    if-eqz v0, :cond_12

    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_12
    sget-object p1, Lavg$c;->UNKNOWN:Lavg$c;

    return-object p1

    :cond_13
    sget-object p1, Lavg$c;->UNKNOWN:Lavg$c;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Lavg$c;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln60;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4, v3}, Lavg$a;->c(Lavg$a;Ln60;Ljava/lang/Long;ILjava/lang/Object;)Lavg$c;

    move-result-object v2

    sget-object v3, Lavg$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lavg$c;->MIXED:Lavg$c;

    return-object p1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object p1, Lavg$c;->MIXED:Lavg$c;

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lavg$c;->PHOTO:Lavg$c;

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, Lavg$c;->VIDEO:Lavg$c;

    return-object p1

    :cond_6
    sget-object p1, Lavg$c;->UNKNOWN:Lavg$c;

    return-object p1
.end method
