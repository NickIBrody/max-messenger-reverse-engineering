.class public abstract Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lioh;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lr80$b;->EARPIECE:Lr80$b;

    invoke-static {v1}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    invoke-static {v1}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lw80;->a(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Lx80;->e(Landroid/bluetooth/BluetoothDevice;)Lr80;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lr80$b;->BLUETOOTH:Lr80$b;

    invoke-static {v1}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    sget-object p0, Lr80$b;->WIRED_HEADSET:Lr80$b;

    invoke-static {p0}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/telecom/CallAudioState;)Lr80;
    .locals 2

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-static {v0}, Lx80;->g(I)Lr80$b;

    move-result-object v0

    sget-object v1, Lr80$b;->BLUETOOTH:Lr80$b;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lv80;->a(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lx80;->e(Landroid/bluetooth/BluetoothDevice;)Lr80;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr80$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr80$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lx80$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "wired_headset"

    return-object p0

    :cond_2
    const-string p0, "bluetooth"

    return-object p0

    :cond_3
    const-string p0, "speakerphone"

    return-object p0

    :cond_4
    const-string p0, "earpiece"

    return-object p0
.end method

.method public static final e(Landroid/bluetooth/BluetoothDevice;)Lr80;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lr80$b;->BLUETOOTH:Lr80$b;

    invoke-static {p0}, Lx80;->i(Lr80$b;)Lr80;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    move-object v1, v2

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Lr80;

    sget-object v2, Lr80$b;->BLUETOOTH:Lr80$b;

    invoke-direct {p0, v2, v1, v0}, Lr80;-><init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/telecom/CallEndpoint;)Lr80;
    .locals 4

    invoke-static {p0}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lr80$b;->NONE:Lr80$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lr80$b;->WIRED_HEADSET:Lr80$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lr80$b;->BLUETOOTH:Lr80$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lr80$b;->EARPIECE:Lr80$b;

    :goto_0
    invoke-static {p0}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lt80;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lx80;->d(Lr80$b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-static {p0}, Lu80;->a(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lx80;->c(Lr80$b;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v2, Lr80;

    invoke-direct {v2, v0, v1, p0}, Lr80;-><init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final g(I)Lr80$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lr80$b;->NONE:Lr80$b;

    return-object p0

    :cond_0
    sget-object p0, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    return-object p0

    :cond_1
    sget-object p0, Lr80$b;->WIRED_HEADSET:Lr80$b;

    return-object p0

    :cond_2
    sget-object p0, Lr80$b;->BLUETOOTH:Lr80$b;

    return-object p0

    :cond_3
    sget-object p0, Lr80$b;->EARPIECE:Lr80$b;

    return-object p0
.end method

.method public static final h(Lr80;)I
    .locals 3

    invoke-virtual {p0}, Lr80;->d()Lr80$b;

    move-result-object p0

    sget-object v0, Lx80$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    return v0
.end method

.method public static final i(Lr80$b;)Lr80;
    .locals 3

    new-instance v0, Lr80;

    invoke-static {p0}, Lx80;->d(Lr80$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lx80;->c(Lr80$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lr80;-><init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lr80;)I
    .locals 3

    invoke-virtual {p0}, Lr80;->d()Lr80$b;

    move-result-object p0

    sget-object v0, Lx80$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method
