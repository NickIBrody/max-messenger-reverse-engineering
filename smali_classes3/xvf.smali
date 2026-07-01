.class public final Lxvf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final x:Ld72;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ld72;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lxvf;->x:Ld72;

    sget-object p1, Lawf;->c:Lawf$a;

    invoke-virtual {p1}, Lawf$a;->a()Lawf;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lxvf;->y:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lxvf;->z:Lani;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lawf;

    iget-object v1, p0, Lxvf;->x:Ld72;

    invoke-virtual {v1}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    iget-object v2, p0, Lxvf;->x:Ld72;

    invoke-virtual {v2}, Ld72;->K()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsd;

    invoke-virtual {v2}, Lbsd;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/c;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v4, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lutc;->b3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lutc;->a3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    iget-object v5, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lutc;->Z2:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v3, v5}, Lawf;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lawf;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method


# virtual methods
.method public final t0()Lani;
    .locals 1

    iget-object v0, p0, Lxvf;->z:Lani;

    return-object v0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lxvf;->x:Ld72;

    invoke-virtual {v1}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvf;->x:Ld72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld72;->f0(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxvf;->x:Ld72;

    iget-object v1, p0, Lxvf;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ld72;->h0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method
