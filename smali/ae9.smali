.class public abstract Lae9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae9$a;
    }
.end annotation


# direct methods
.method public static a(Lbt7;)Lqd9;
    .locals 3

    new-instance v0, Ltgj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ltgj;-><init>(Lbt7;Ljava/lang/Object;ILxd5;)V

    return-object v0
.end method

.method public static b(Lge9;Lbt7;)Lqd9;
    .locals 2

    sget-object v0, Lae9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lmlk;

    invoke-direct {p0, p1}, Lmlk;-><init>(Lbt7;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lgug;

    invoke-direct {p0, p1}, Lgug;-><init>(Lbt7;)V

    return-object p0

    :cond_2
    new-instance p0, Ltgj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ltgj;-><init>(Lbt7;Ljava/lang/Object;ILxd5;)V

    return-object p0
.end method
