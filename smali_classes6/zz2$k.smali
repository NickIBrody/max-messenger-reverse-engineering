.class public Lzz2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$k$a;
    }
.end annotation


# instance fields
.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzz2$k;->w:J

    iput-wide p3, p0, Lzz2$k;->x:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const-string p2, ""

    const-string v2, "Chunk"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "start time is -1"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "end time is -1"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static f()Lzz2$k$a;
    .locals 1

    new-instance v0, Lzz2$k$a;

    invoke-direct {v0}, Lzz2$k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lzz2$k;->w:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lzz2$k;->x:J

    return-wide v0
.end method

.method public g()Lzz2$k$a;
    .locals 3

    new-instance v0, Lzz2$k$a;

    invoke-direct {v0}, Lzz2$k$a;-><init>()V

    iget-wide v1, p0, Lzz2$k;->w:J

    invoke-virtual {v0, v1, v2}, Lzz2$k$a;->c(J)Lzz2$k$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$k;->x:J

    invoke-virtual {v0, v1, v2}, Lzz2$k$a;->b(J)Lzz2$k$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$k;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$k;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
