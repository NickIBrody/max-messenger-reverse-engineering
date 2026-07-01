.class public abstract Lh87;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh87$a;
    }
.end annotation


# direct methods
.method public static final a(Lsf7;Lwab;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh87$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lygh;->d(Lwab;)[J

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    :try_start_0
    invoke-virtual {p1}, Lwab;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {p1, p0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxgh$a;->c()Lxgh;

    move-result-object p1

    sget-object v1, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
