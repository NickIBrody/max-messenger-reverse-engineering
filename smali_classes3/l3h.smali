.class public abstract Ll3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;
    .locals 0

    invoke-static {p0}, Ll3h;->c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr80;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    invoke-static {p0}, Ll3h;->d(Lr80;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Ll3h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lr80$b;->NONE:Lr80$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr80$b;->WIRED_HEADSET:Lr80$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lr80$b;->BLUETOOTH:Lr80$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lr80$b;->EARPIECE:Lr80$b;

    :goto_0
    new-instance v1, Lr80;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lr80;-><init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Lr80;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 2

    invoke-virtual {p0}, Lr80;->d()Lr80$b;

    move-result-object v0

    sget-object v1, Ll3h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p0}, Lr80;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-object v1
.end method
