.class public final Li84;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final x:Ld72;

.field public final y:Lu12;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ld72;Lu12;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Li84;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Li84;->x:Ld72;

    iput-object p3, p0, Li84;->y:Lu12;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    iget-object v0, p0, Li84;->y:Lu12;

    iget-object v1, p0, Li84;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Lu12;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final u0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Li84;->x:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li84;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
