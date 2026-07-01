.class public final Lj84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;

.field public final b:Lu12;


# direct methods
.method public constructor <init>(Ld72;Lu12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj84;->a:Ld72;

    iput-object p2, p0, Lj84;->b:Lu12;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/api/model/participant/CallParticipantId;)Li84;
    .locals 3

    new-instance v0, Li84;

    iget-object v1, p0, Lj84;->a:Ld72;

    iget-object v2, p0, Lj84;->b:Lu12;

    invoke-direct {v0, p1, v1, v2}, Li84;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ld72;Lu12;)V

    return-object v0
.end method
