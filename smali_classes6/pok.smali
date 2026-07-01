.class public abstract Lpok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc6a;)Lppk;
    .locals 1

    invoke-interface {p0}, Lc6a;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    sget-object p0, Lppk;->UNKNOWN:Lppk;

    return-object p0

    :cond_0
    sget-object p0, Lppk;->VIDEO_MESSAGE:Lppk;

    return-object p0

    :cond_1
    sget-object p0, Lppk;->STICKER:Lppk;

    return-object p0

    :cond_2
    sget-object p0, Lppk;->FILE:Lppk;

    return-object p0

    :cond_3
    sget-object p0, Lppk;->VIDEO:Lppk;

    return-object p0

    :cond_4
    sget-object p0, Lppk;->AUDIO:Lppk;

    return-object p0

    :cond_5
    sget-object p0, Lppk;->PHOTO:Lppk;

    return-object p0
.end method
