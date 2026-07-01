.class public final Lt84$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0k$b;

.field public volatile b:Lj04;

.field public volatile c:Lj04;

.field public volatile d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Ljava/lang/String;

.field public volatile i:I


# direct methods
.method public constructor <init>(Ld0k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84$a;->a:Ld0k$b;

    .line 2
    invoke-interface {p1}, Ld0k$b;->a()Lj04;

    move-result-object p1

    iput-object p1, p0, Lt84$a;->b:Lj04;

    .line 3
    iget-object p1, p0, Lt84$a;->b:Lj04;

    iput-object p1, p0, Lt84$a;->c:Lj04;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lt84$a;->h:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lt84$a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ld0k$b;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lghj;

    invoke-direct {p1}, Lghj;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lt84$a;-><init>(Ld0k$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lt84;
    .locals 14

    iget-object v0, p0, Lt84$a;->c:Lj04;

    iget-object v1, p0, Lt84$a;->b:Lj04;

    invoke-interface {v0, v1}, Lj04;->d(Lj04;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object v0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->N(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lt84$a;->e:J

    iget-wide v7, p0, Lt84$a;->f:J

    iget-wide v9, p0, Lt84$a;->g:J

    iget-object v11, p0, Lt84$a;->h:Ljava/lang/String;

    iget v12, p0, Lt84$a;->i:I

    iget v13, p0, Lt84$a;->d:I

    new-instance v2, Lt84;

    invoke-direct/range {v2 .. v13}, Lt84;-><init>(JJJJLjava/lang/String;II)V

    return-object v2
.end method

.method public final b(Lt84$a;)Lt84$a;
    .locals 2

    iget-wide v0, p1, Lt84$a;->e:J

    iput-wide v0, p0, Lt84$a;->e:J

    iget-wide v0, p1, Lt84$a;->f:J

    iput-wide v0, p0, Lt84$a;->f:J

    iget-wide v0, p1, Lt84$a;->g:J

    iput-wide v0, p0, Lt84$a;->g:J

    iget-object v0, p1, Lt84$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lt84$a;->h:Ljava/lang/String;

    iget v0, p1, Lt84$a;->i:I

    iput v0, p0, Lt84$a;->i:I

    iget p1, p1, Lt84$a;->d:I

    iput p1, p0, Lt84$a;->d:I

    return-object p0
.end method

.method public final c()Lt84$a;
    .locals 1

    iget-object v0, p0, Lt84$a;->a:Ld0k$b;

    invoke-interface {v0}, Ld0k$b;->a()Lj04;

    move-result-object v0

    iput-object v0, p0, Lt84$a;->c:Lj04;

    return-object p0
.end method

.method public final d()Ld0k$b;
    .locals 1

    iget-object v0, p0, Lt84$a;->a:Ld0k$b;

    return-object v0
.end method

.method public final e(I)Lt84$a;
    .locals 0

    iput p1, p0, Lt84$a;->d:I

    return-object p0
.end method

.method public final f(J)Lt84$a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt84$a;->e:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lt84$a;
    .locals 0

    iput-object p1, p0, Lt84$a;->h:Ljava/lang/String;

    iput p2, p0, Lt84$a;->i:I

    return-object p0
.end method

.method public final h(J)Lt84$a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt84$a;->f:J

    return-object p0
.end method

.method public final i(J)Lt84$a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt84$a;->g:J

    return-object p0
.end method

.method public final j()Lt84$a;
    .locals 1

    iget-object v0, p0, Lt84$a;->a:Ld0k$b;

    invoke-interface {v0}, Ld0k$b;->a()Lj04;

    move-result-object v0

    iput-object v0, p0, Lt84$a;->b:Lj04;

    return-object p0
.end method
