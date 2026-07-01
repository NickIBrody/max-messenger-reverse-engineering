.class public final Lone/me/calls/ui/bottomsheet/ratecall/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/ratecall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/c;->AUDIO_FREEZES:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/c;->AUDIO_CALL_INTERRUPTION:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/c;->VOICE_COMMUNICATION_PROBLEM:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v3, Lone/me/calls/ui/bottomsheet/ratecall/c;->AUDIO_QUALITY:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/c;->AUDIO_ECHO:Lone/me/calls/ui/bottomsheet/ratecall/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/calls/ui/bottomsheet/ratecall/c;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/c;->VIDEO_FREEZES:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/c;->VIDEO_QUALITY:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/c;->VIDEO_SYNC:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v3, Lone/me/calls/ui/bottomsheet/ratecall/c;->VIDEO_CALL_INTERRUPTION:Lone/me/calls/ui/bottomsheet/ratecall/c;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/c;->USERS_FREEZES:Lone/me/calls/ui/bottomsheet/ratecall/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/calls/ui/bottomsheet/ratecall/c;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lone/me/calls/ui/bottomsheet/ratecall/c;
    .locals 3

    invoke-static {}, Lone/me/calls/ui/bottomsheet/ratecall/c;->i()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/bottomsheet/ratecall/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/c;

    return-object v1
.end method
