.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbi5;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Ll6k;

.field public final o:Loqd;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Ln6k;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Ln6k;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ln6k;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ln6k;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Ln6k;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Ln6k;->m:[Z

    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Ln6k;->o:Loqd;

    return-void
.end method


# virtual methods
.method public a(Lew6;)V
    .locals 3

    iget-object v0, p0, Ln6k;->o:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    iget-object v1, p0, Ln6k;->o:Loqd;

    invoke-virtual {v1}, Loqd;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lew6;->readFully([BII)V

    iget-object p1, p0, Ln6k;->o:Loqd;

    invoke-virtual {p1, v2}, Loqd;->H(I)V

    iput-boolean v2, p0, Ln6k;->p:Z

    return-void
.end method

.method public b(Loqd;)V
    .locals 3

    iget-object v0, p0, Ln6k;->o:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    iget-object v1, p0, Ln6k;->o:Loqd;

    invoke-virtual {v1}, Loqd;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Loqd;->j([BII)V

    iget-object p1, p0, Ln6k;->o:Loqd;

    invoke-virtual {p1, v2}, Loqd;->H(I)V

    iput-boolean v2, p0, Ln6k;->p:Z

    return-void
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Ln6k;->j:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Ln6k;->o:Loqd;

    invoke-virtual {v0, p1}, Loqd;->D(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln6k;->l:Z

    iput-boolean p1, p0, Ln6k;->p:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    iput p1, p0, Ln6k;->e:I

    iput p2, p0, Ln6k;->f:I

    iget-object v0, p0, Ln6k;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Ln6k;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Ln6k;->h:[I

    :cond_0
    iget-object p1, p0, Ln6k;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Ln6k;->i:[I

    new-array p1, p2, [J

    iput-object p1, p0, Ln6k;->j:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Ln6k;->k:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Ln6k;->m:[Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ln6k;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln6k;->q:J

    iput-boolean v0, p0, Ln6k;->r:Z

    iput-boolean v0, p0, Ln6k;->l:Z

    iput-boolean v0, p0, Ln6k;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln6k;->n:Ll6k;

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-boolean v0, p0, Ln6k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln6k;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
