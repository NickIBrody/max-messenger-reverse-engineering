.class public final Lsa4;
.super Ltn0;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lr80;


# direct methods
.method public constructor <init>(Lie1;Led1;Lasd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltn0;-><init>(Lie1;Led1;Lasd;)V

    sget-object p1, Lr80;->d:Lr80$a;

    invoke-virtual {p1}, Lr80$a;->a()Lr80;

    move-result-object p1

    iput-object p1, p0, Lsa4;->f:Lr80;

    return-void
.end method

.method public static synthetic k(Lsa4;Lac1$a;Landroid/telecom/CallAudioState;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lsa4;->m(Lsa4;Lac1$a;Landroid/telecom/CallAudioState;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lsa4;)I
    .locals 0

    iget p0, p0, Lsa4;->e:I

    return p0
.end method

.method public static final m(Lsa4;Lac1$a;Landroid/telecom/CallAudioState;)Lpkk;
    .locals 12

    invoke-static {p2}, Lx80;->b(Landroid/telecom/CallAudioState;)Lr80;

    move-result-object v0

    iget-object v1, p0, Lsa4;->f:Lr80;

    sget-object v2, Lr80;->d:Lr80$a;

    invoke-virtual {v2}, Lr80$a;->a()Lr80;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v5

    invoke-virtual {v0}, Lr80;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr80;->d()Lr80$b;

    move-result-object v7

    invoke-virtual {v0}, Lr80;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lr80;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioState changed: route="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", new="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(type="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), old="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p1, v1, v0}, Lac1$a;->a(Lr80;Lr80;)V

    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p1

    iget p2, p0, Lsa4;->e:I

    if-eq p1, p2, :cond_6

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lsa4;->l(Lsa4;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedRouteMask changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput p1, p0, Lsa4;->e:I

    invoke-virtual {p0}, Lsa4;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltn0;->h(Ljava/util/Set;)V

    :cond_6
    iput-object v0, p0, Lsa4;->f:Lr80;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public b(Lr80;)V
    .locals 10

    invoke-virtual {p1}, Lr80;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr80;->d()Lr80$b;

    move-result-object v1

    sget-object v2, Lr80$b;->BLUETOOTH:Lr80$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lr80;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAudioDevice via requestBluetoothAudio: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(address="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lie1;->I(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    invoke-static {p1}, Lx80;->h(Lr80;)I

    move-result v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lr80;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioDevice via setAudioRoute: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> route="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallAudioController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lie1;->L(I)V

    return-void
.end method

.method public c(ZZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ltn0;->j(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeakerEnabled("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") via setAudioRoute: route="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lie1;->L(I)V

    return-void
.end method

.method public d(Lac1$a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    new-instance v1, Lra4;

    invoke-direct {v1, p0, p1}, Lra4;-><init>(Lsa4;Lac1$a;)V

    invoke-virtual {v0, v1}, Lie1;->P(Ldt7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie1;->P(Ldt7;)V

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->e()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "availableAudioDevices: callAudioState is null, returning empty"

    const/4 v1, 0x4

    const-string v2, "CallAudioController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lx80;->a(Landroid/telecom/CallAudioState;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lr80;
    .locals 4

    iget-object v0, p0, Lsa4;->f:Lr80;

    sget-object v1, Lr80;->d:Lr80$a;

    invoke-virtual {v1}, Lr80$a;->a()Lr80;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->e()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx80;->b(Landroid/telecom/CallAudioState;)Lr80;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Lr80$a;->a()Lr80;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method
