.class public final Lone/video/calls/sdk_private/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/Date;

.field public c:J

.field public d:[B

.field public e:I

.field public f:Z

.field public g:J

.field public h:Lone/video/calls/sdk_private/x1$b;


# direct methods
.method public constructor <init>([BLone/video/calls/sdk_private/p0;Lone/video/calls/sdk_private/x1$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/n1;->a:[B

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/n1;->b:Ljava/util/Date;

    iget-wide v0, p2, Lone/video/calls/sdk_private/p0;->a:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/n1;->c:J

    iget-object p1, p2, Lone/video/calls/sdk_private/p0;->b:[B

    iput-object p1, p0, Lone/video/calls/sdk_private/n1;->d:[B

    iget p1, p2, Lone/video/calls/sdk_private/p0;->d:I

    iput p1, p0, Lone/video/calls/sdk_private/n1;->e:I

    iput-object p3, p0, Lone/video/calls/sdk_private/n1;->h:Lone/video/calls/sdk_private/x1$b;

    iget-object p1, p2, Lone/video/calls/sdk_private/p0;->e:Lone/video/calls/sdk_private/u;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lone/video/calls/sdk_private/n1;->f:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lone/video/calls/sdk_private/u;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lone/video/calls/sdk_private/n1;->g:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/video/calls/sdk_private/n1;->c:J

    return-wide v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->d:[B

    return-object v0
.end method

.method public final e()Lone/video/calls/sdk_private/x1$b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->h:Lone/video/calls/sdk_private/x1$b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/n1;->f:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lone/video/calls/sdk_private/n1;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lone/video/calls/sdk_private/n1;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/n1;->b:Ljava/util/Date;

    iget v1, p0, Lone/video/calls/sdk_private/n1;->e:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/n1;->h()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/n1;->h()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (still valid for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " (not valid anymore)"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ticket, creation date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket lifetime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
