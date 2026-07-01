.class public abstract Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsk$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfsk;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfsk;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfsk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lfsk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel:"

    invoke-static {p0, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mailto:"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "tel:"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lesk;)Lt4b$b;
    .locals 1

    sget-object v0, Lfsk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lt4b$b;->EMAIL:Lt4b$b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lt4b$b;->PHONE_NUMBER:Lt4b$b;

    return-object p0

    :cond_2
    sget-object p0, Lt4b$b;->LINK:Lt4b$b;

    return-object p0
.end method
