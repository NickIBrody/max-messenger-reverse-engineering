.class public final Lq61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq61$a;->c:I

    iput v0, p0, Lq61$a;->d:I

    iput v0, p0, Lq61$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lq61;
    .locals 15

    new-instance v0, Lq61;

    iget-boolean v1, p0, Lq61$a;->a:Z

    iget-boolean v2, p0, Lq61$a;->b:Z

    iget v3, p0, Lq61$a;->c:I

    iget v8, p0, Lq61$a;->d:I

    iget v9, p0, Lq61$a;->e:I

    iget-boolean v10, p0, Lq61$a;->f:Z

    iget-boolean v11, p0, Lq61$a;->g:Z

    iget-boolean v12, p0, Lq61$a;->h:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v14}, Lq61;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lxd5;)V

    return-object v0
.end method

.method public final b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    long-to-int p1, p1

    return p1
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lq61$a;
    .locals 2

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq61$a;->b(J)I

    move-result p1

    iput p1, p0, Lq61$a;->d:I

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lq61$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq61$a;->a:Z

    return-object p0
.end method

.method public final e()Lq61$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq61$a;->b:Z

    return-object p0
.end method

.method public final f()Lq61$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq61$a;->f:Z

    return-object p0
.end method
