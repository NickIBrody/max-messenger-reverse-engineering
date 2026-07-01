.class public final Lld8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final w:Lc31;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld8$b;->w:Lc31;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 0

    iput p1, p0, Lld8$b;->B:I

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lld8$b;->z:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lld8$b;->A:I

    return v0
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lld8$b;->z:I

    iget-object v1, p0, Lld8$b;->w:Lc31;

    invoke-static {v1}, Ltwk;->J(Lc31;)I

    move-result v1

    iput v1, p0, Lld8$b;->A:I

    iput v1, p0, Lld8$b;->x:I

    iget-object v1, p0, Lld8$b;->w:Lc31;

    invoke-interface {v1}, Lc31;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ltwk;->d(BI)I

    move-result v7

    iget-object v1, p0, Lld8$b;->w:Lc31;

    invoke-interface {v1}, Lc31;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Ltwk;->d(BI)I

    move-result v1

    iput v1, p0, Lld8$b;->y:I

    sget-object v1, Lld8;->A:Lld8$a;

    invoke-virtual {v1}, Lld8$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lld8$a;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Lid8;->a:Lid8;

    iget v5, p0, Lld8$b;->z:I

    iget v6, p0, Lld8$b;->x:I

    iget v8, p0, Lld8$b;->y:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lid8;->c(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lld8$b;->w:Lc31;

    invoke-interface {v1}, Lc31;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lld8$b;->z:I

    const/16 v2, 0x9

    if-ne v7, v2, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lld8$b;->y:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lld8$b;->A:I

    return-void
.end method

.method public i1(Lp11;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lld8$b;->A:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lld8$b;->w:Lc31;

    iget v3, p0, Lld8$b;->B:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lc31;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lld8$b;->B:I

    iget v0, p0, Lld8$b;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lld8$b;->c()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lld8$b;->w:Lc31;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ljgi;->i1(Lp11;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lld8$b;->A:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lld8$b;->A:I

    return-wide p1
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lld8$b;->x:I

    return-void
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lld8$b;->w:Lc31;

    invoke-interface {v0}, Ljgi;->y()Lt0k;

    move-result-object v0

    return-object v0
.end method
