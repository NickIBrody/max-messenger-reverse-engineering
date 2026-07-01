.class public final Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp3$a;
    }
.end annotation


# static fields
.field public static final e:Lkp3$a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp3$a;-><init>(Lxd5;)V

    sput-object v0, Lkp3;->e:Lkp3$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkp3;->a:J

    .line 4
    iput-wide p3, p0, Lkp3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkp3;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkp3;->g(Z)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkp3;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkp3;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkp3;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lkp3;->b:J

    iget-wide v2, p0, Lkp3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkp3;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lkp3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lkp3;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Try confirm not completed chunk"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lkp3;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkp3;->c:J

    iget-wide p1, p0, Lkp3;->b:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Chunk.bytesWritten > Chunk.len"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lkp3;->a:J

    iget-wide v2, p0, Lkp3;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Chunk { offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", len: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
