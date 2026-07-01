.class public Lsih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsih$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J


# direct methods
.method public constructor <init>(Lsih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-static {p1}, Lsih$a;->r(Lsih$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsih;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsih$a;->m(Lsih$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lsih;->r:J

    .line 5
    invoke-static {p1}, Lsih$a;->n(Lsih$a;)I

    move-result v0

    iput v0, p0, Lsih;->s:I

    .line 6
    invoke-static {p1}, Lsih$a;->o(Lsih$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsih;->t:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsih$a;->p(Lsih$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsih;->u:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsih$a;->q(Lsih$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lsih;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Lsih$a;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsih;-><init>(Lsih$a;)V

    return-void
.end method

.method public static l0(J)Lsih$a;
    .locals 2

    new-instance v0, Lsih$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsih$a;-><init>(JLtih;)V

    return-object v0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 2

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-virtual {p0}, Lsih;->g0()Lw60$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method

.method public final g0()Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$f$a;

    invoke-direct {v0}, Lw60$a$f$a;-><init>()V

    invoke-virtual {p0}, Lsih;->h0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$f$a;->j(J)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lsih;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$f$a;->q(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lsih;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$f$a;->m(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lsih;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$f$a;->n(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lsih;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$f$a;->k(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$f$a;->i()Lw60$a$f;

    move-result-object v0

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lw60$a$c;->S(Lw60$a$f;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    return-object v0
.end method

.method public final h0()J
    .locals 5

    iget-wide v0, p0, Lsih;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsih;->t:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsih;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsih;->u:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsih;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsih;->q:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsih;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lsih;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmhh;->x()Ljna;

    move-result-object v0

    iget-wide v4, p0, Lsih;->r:J

    invoke-virtual {p0}, Lmhh;->q()Lhf4;

    move-result-object v1

    invoke-virtual {p0}, Lmhh;->C()Lo1e;

    move-result-object v6

    invoke-interface {v0, v4, v5, v1, v6}, Ljna;->j(JLhf4;Lo1e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Lsih;->s:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmhh;->x()Ljna;

    move-result-object v0

    iget v1, p0, Lsih;->s:I

    invoke-interface {v0, v1}, Ljna;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-wide v0, p0, Lsih;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lmhh;->x()Ljna;

    move-result-object v0

    iget-wide v1, p0, Lsih;->v:J

    invoke-virtual {p0}, Lmhh;->C()Lo1e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljna;->p(JLo1e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
