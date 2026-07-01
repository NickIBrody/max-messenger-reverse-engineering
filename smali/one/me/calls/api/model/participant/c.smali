.class public final Lone/me/calls/api/model/participant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/api/model/participant/b;
.implements Ls12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/api/model/participant/c$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/calls/api/model/participant/c$a;

.field public static final d:Lone/me/calls/api/model/participant/b;

.field public static final e:Lavk;

.field public static final f:Lone/me/calls/api/model/participant/c;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/b;

.field public final b:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lone/me/calls/api/model/participant/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/api/model/participant/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvrd;->a(Lone/me/calls/api/model/participant/CallParticipantId;Z)Lone/me/calls/api/model/participant/a;

    move-result-object v1

    sput-object v1, Lone/me/calls/api/model/participant/c;->d:Lone/me/calls/api/model/participant/b;

    new-instance v2, Lavk;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v3

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lavk;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ZILxd5;)V

    sput-object v2, Lone/me/calls/api/model/participant/c;->e:Lavk;

    new-instance v0, Lone/me/calls/api/model/participant/c;

    invoke-direct {v0, v1, v2}, Lone/me/calls/api/model/participant/c;-><init>(Lone/me/calls/api/model/participant/b;Ls12;)V

    sput-object v0, Lone/me/calls/api/model/participant/c;->f:Lone/me/calls/api/model/participant/c;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/b;Ls12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    iput-object p2, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    return-void
.end method

.method public static final synthetic v()Lone/me/calls/api/model/participant/c;
    .locals 1

    sget-object v0, Lone/me/calls/api/model/participant/c;->f:Lone/me/calls/api/model/participant/c;

    return-object v0
.end method

.method public static final synthetic w()Lone/me/calls/api/model/participant/b;
    .locals 1

    sget-object v0, Lone/me/calls/api/model/participant/c;->d:Lone/me/calls/api/model/participant/b;

    return-object v0
.end method

.method public static final synthetic x()Lavk;
    .locals 1

    sget-object v0, Lone/me/calls/api/model/participant/c;->e:Lavk;

    return-object v0
.end method


# virtual methods
.method public final A()Ls12;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lecl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->b()Lecl;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/api/model/participant/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/api/model/participant/c;

    iget-object v1, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    iget-object v3, p1, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    iget-object p1, p1, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->g()Z

    move-result v0

    return v0
.end method

.method public getId()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    invoke-interface {v0}, Ls12;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->r()Z

    move-result v0

    return v0
.end method

.method public s()Lecl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->s()Lecl;

    move-result-object v0

    return-object v0
.end method

.method public t()Lone/me/calls/api/model/participant/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->t()Lone/me/calls/api/model/participant/b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    iget-object v1, p0, Lone/me/calls/api/model/participant/c;->b:Ls12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParticipantPair(member="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->u()Z

    move-result v0

    return v0
.end method

.method public final y(Lone/me/calls/api/model/participant/b;Ls12;)Lone/me/calls/api/model/participant/c;
    .locals 1

    new-instance v0, Lone/me/calls/api/model/participant/c;

    invoke-direct {v0, p1, p2}, Lone/me/calls/api/model/participant/c;-><init>(Lone/me/calls/api/model/participant/b;Ls12;)V

    return-object v0
.end method

.method public final z()Lone/me/calls/api/model/participant/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/c;->a:Lone/me/calls/api/model/participant/b;

    return-object v0
.end method
