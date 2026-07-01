.class public interface abstract Lau6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau6$a;,
        Lau6$b;,
        Lau6$c;,
        Lau6$d;,
        Lau6$e;,
        Lau6$f;
    }
.end annotation


# direct methods
.method public static q(Lau6$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    sget-object p1, Lau6$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "error"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "participants-limit-reached"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "limit"

    const-string v2, "134"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "service-unavailable"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    const-string p1, "type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "stamp"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sequence"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Lau6$c;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Lj4c$a;
.end method

.method public abstract J()Lau6$b;
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P()Lau6$e;
.end method

.method public Q()Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Lau6;->x()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lau6;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T()Ljava/lang/Double;
.end method

.method public abstract U()Lz7i$e;
.end method

.method public abstract V()Z
.end method

.method public abstract W()Z
.end method

.method public abstract X()Z
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Lau6$a;
.end method

.method public a()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lau6;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Lau6;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-interface {p0}, Lau6;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p0}, Lau6;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lau6;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {p0}, Lau6;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {p0}, Lau6;->Z()Lau6$a;

    move-result-object v1

    instance-of v3, v1, Lau6$a$b;

    if-eqz v3, :cond_7

    check-cast v1, Lau6$a$b;

    invoke-virtual {v1}, Lau6$a$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2f

    const/16 v5, 0x7c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lz5j;->R(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebRTC-OVC-PathToBitrateDump/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a0()Z
.end method

.method public abstract b()Z
.end method

.method public abstract b0()Z
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lau6;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lau6;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract d()Lau6$d;
.end method

.method public abstract d0()Lv90$a;
.end method

.method public abstract e()Z
.end method

.method public e0()Lo6i$d;
    .locals 2

    invoke-interface {p0}, Lau6;->d()Lau6$d;

    move-result-object v0

    sget-object v1, Lau6$d;->NONE:Lau6$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lau6;->d()Lau6$d;

    move-result-object v0

    new-instance v1, Lzt6;

    invoke-direct {v1, v0}, Lzt6;-><init>(Lau6$d;)V

    return-object v1
.end method

.method public abstract f()Z
.end method

.method public abstract f0()Z
.end method

.method public abstract g()Z
.end method

.method public abstract g0()Z
.end method

.method public abstract h()Z
.end method

.method public abstract h0()Ljava/lang/Float;
.end method

.method public abstract i()I
.end method

.method public abstract i0()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract j0()Z
.end method

.method public abstract k()Lgs1$c;
.end method

.method public abstract k0()Z
.end method

.method public abstract l()Z
.end method

.method public abstract l0()Z
.end method

.method public abstract m()Z
.end method

.method public abstract m0()Lz7i$b;
.end method

.method public abstract n()Z
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract r()Ljava/lang/Double;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lorg/webrtc/PeerConnection$VpnPreference;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Ljava/lang/Integer;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
