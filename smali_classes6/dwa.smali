.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb0;

.field public b:J

.field public final c:Leam;

.field public final d:Leam;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ln1h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb0;

    invoke-direct {v0}, Leb0;-><init>()V

    iput-object v0, p0, Ldwa;->a:Leb0;

    new-instance v0, Leam;

    invoke-direct {v0}, Leam;-><init>()V

    iput-object v0, p0, Ldwa;->c:Leam;

    new-instance v0, Leam;

    invoke-direct {v0}, Leam;-><init>()V

    iput-object v0, p0, Ldwa;->d:Leam;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldwa;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldwa;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldwa;->o:J

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-object v0, p0, Ldwa;->c:Leam;

    iget-object v0, v0, Leam;->a:Lq5m;

    iget-object v0, v0, Lq5m;->a:Lvd6;

    invoke-virtual {v0}, Lvd6;->a()D

    move-result-wide v0

    iget-object v2, p0, Ldwa;->c:Leam;

    iget-object v2, v2, Leam;->b:Lq5m;

    iget-object v2, v2, Lq5m;->a:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ldwa;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ldwa;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ldwa;->n:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Ldwa;->h:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Ldwa;->o:J

    return-void
.end method

.method public j(Ln1h;)V
    .locals 0

    iput-object p1, p0, Ldwa;->p:Ln1h;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldwa;->l:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Ldwa;->g:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Ldwa;->n:J

    return-void
.end method
