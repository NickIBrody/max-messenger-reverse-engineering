.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrb$a;,
        Lrrb$b;
    }
.end annotation


# static fields
.field public static final k:Lrrb$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lda5;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrrb$b;-><init>(Lxd5;)V

    sput-object v0, Lrrb;->k:Lrrb$b;

    return-void
.end method

.method public constructor <init>(Lrrb$a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lrrb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, p0, Lrrb;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lda5;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lda5;-><init>(ZI)V

    iput-object v0, p0, Lrrb;->c:Lda5;

    .line 6
    invoke-virtual {p1}, Lrrb$a;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lrrb;->d:J

    .line 7
    invoke-virtual {p1}, Lrrb$a;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lrrb;->e:J

    .line 8
    invoke-virtual {p1}, Lrrb$a;->f()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lrrb;->f:J

    .line 9
    invoke-virtual {p1}, Lrrb$a;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lrrb;->g:J

    .line 10
    invoke-virtual {p1}, Lrrb$a;->b()I

    move-result p1

    iput p1, p0, Lrrb;->h:I

    .line 11
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lrrb;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lrrb$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrrb;-><init>(Lrrb$a;)V

    return-void
.end method


# virtual methods
.method public b(Lpce;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lpce;)Lpe;
    .locals 0

    iget-object p1, p0, Lrrb;->c:Lda5;

    return-object p1
.end method

.method public e(JFZJ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lrrb;->g:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lrrb;->f:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_2

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lpce;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lpce;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrrb;->o(Z)V

    return-void
.end method

.method public j(Lpce;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrrb;->o(Z)V

    return-void
.end method

.method public k(Lpce;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrrb;->o(Z)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/v$a;Lx6k;[Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 4

    const/4 p1, 0x0

    iput p1, p0, Lrrb;->i:I

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_2

    aget-object v0, p3, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v1

    iget v2, p0, Lrrb;->i:I

    iget v1, v1, Landroidx/media3/common/a;->p:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v0, p0, Lrrb;->h:I

    mul-int/2addr v0, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lrrb;->k:Lrrb$b;

    invoke-interface {v0}, Le7k;->o()Ls6k;

    move-result-object v0

    iget v0, v0, Ls6k;->c:I

    invoke-virtual {v1, v0}, Lrrb$b;->a(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iput v2, p0, Lrrb;->i:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrrb;->c:Lda5;

    iget p2, p0, Lrrb;->i:I

    invoke-virtual {p1, p2}, Lda5;->h(I)V

    return-void
.end method

.method public m(JJF)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Lrrb;->n(J)I

    move-result p1

    iget-object p2, p0, Lrrb;->c:Lda5;

    invoke-virtual {p2}, Lda5;->f()I

    move-result p2

    iget p3, p0, Lrrb;->i:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-lt p2, p3, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-ne p1, p5, :cond_2

    if-nez p2, :cond_2

    :cond_1
    move p4, p5

    :cond_2
    iput-boolean p4, p0, Lrrb;->j:Z

    return p4
.end method

.method public final n(J)I
    .locals 2

    iget-wide v0, p0, Lrrb;->e:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lrrb;->d:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrrb;->i:I

    iput-boolean v0, p0, Lrrb;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrrb;->c:Lda5;

    invoke-virtual {p1}, Lda5;->g()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lrrb;->d:J

    iget-wide v2, p0, Lrrb;->e:J

    iget-wide v4, p0, Lrrb;->f:J

    iget-wide v6, p0, Lrrb;->g:J

    iget v8, p0, Lrrb;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MinSizeLoadControl(\n        minBufferUs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        maxBufferUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferAfterRebufferUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        formatMaxInputSizeScaleUpFactor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        )\n        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
