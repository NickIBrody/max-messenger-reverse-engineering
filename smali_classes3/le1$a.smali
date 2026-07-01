.class public final Lle1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
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
    invoke-direct {p0}, Lle1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "camera"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lwp4;

    sget v2, Lrtc;->Z1:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->C2:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->L8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;)V
    .locals 8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    new-instance v0, Lwp4;

    sget v1, Lrtc;->P:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->A2:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p2, Lmrg;->J3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "microphone"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lwp4;

    sget v2, Lrtc;->a2:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->D2:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->a5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "kick"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget v2, Lrtc;->Y1:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->B2:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->v8:I

    sget p3, Lt6d;->f5:I

    sget p4, Lt6d;->D9:I

    new-instance v1, Lwp4;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "screenshare"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lwp4;

    sget v2, Lrtc;->b2:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->E2:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->q7:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;ZLjava/util/Map;Z)V
    .locals 9

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pin"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p6, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    new-instance v0, Lwp4;

    sget v1, Lrtc;->S:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->X3:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p2, Lmrg;->L5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lwp4;

    sget v2, Lrtc;->Q:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->R3:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->K5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 12

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v2, Lrtc;->c:I

    sget p1, Lutc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lmrg;->L8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v3, Lrtc;->e:I

    sget p1, Lutc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lmrg;->a5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v4, Lrtc;->d:I

    sget p1, Lutc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lmrg;->J3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "message"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lwp4;

    sget v2, Lrtc;->T:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->Q3:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p2, Lmrg;->M4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;)V
    .locals 8

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lwp4;

    sget v1, Lrtc;->O:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->Z3:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p2, Lqtc;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Lone/me/calls/api/model/participant/c;ZLone/me/calls/api/model/participant/c;Landroid/graphics/Point;Z)Lle1;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lle1;->e:Lle1$a;

    invoke-virtual {v0, v1, p1, p3, v5}, Lle1$a;->h(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p1, p3}, Lle1$a;->i(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;)V

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lle1$a;->f(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;ZLjava/util/Map;Z)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lle1$a;->e(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lle1$a;->c(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lle1$a;->a(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lle1$a;->d(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3}, Lle1$a;->b(Ljava/util/List;Lone/me/calls/api/model/participant/c;Lone/me/calls/api/model/participant/c;)V

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p5, "call_participant_id"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p3, Lle1;

    invoke-direct {p3, p2, p1, v5, p4}, Lle1;-><init>(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Map;Landroid/graphics/Point;)V

    return-object p3
.end method
