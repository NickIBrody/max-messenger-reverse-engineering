.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnk$a;
    }
.end annotation


# static fields
.field public static final d:Lrnk$a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrnk$a;-><init>(Lxd5;)V

    sput-object v0, Lrnk;->d:Lrnk$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrnk;->a:J

    .line 3
    iput-wide p3, p0, Lrnk;->b:J

    .line 4
    iput-wide p5, p0, Lrnk;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lrnk;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lrnk;->b:J

    iput-wide v0, p0, Lrnk;->c:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrnk;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lrnk;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrnk;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lrnk;->b:J

    iget-wide v2, p0, Lrnk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrnk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrnk;

    iget-wide v3, p0, Lrnk;->a:J

    iget-wide v5, p1, Lrnk;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrnk;->b:J

    iget-wide v5, p1, Lrnk;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrnk;->c:J

    iget-wide v5, p1, Lrnk;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lrnk;->c:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lrnk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrnk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrnk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lrnk;->a:J

    iget-wide v2, p0, Lrnk;->b:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lrnk;->c:J

    add-long/2addr v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Chunk["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (position: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
