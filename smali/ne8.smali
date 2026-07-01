.class public final Lne8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue8;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne8;->w:Ljava/lang/String;

    iput-object p2, p0, Lne8;->x:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lne8;->y:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre8;

    invoke-virtual {p2}, Lre8;->a()Lue8;

    move-result-object p2

    invoke-interface {p2}, Lue8;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lne8;->x:Ljava/util/List;

    invoke-static {}, Lpe8;->c()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    iget-object p2, p0, Lne8;->w:Ljava/lang/String;

    invoke-static {p2}, Lpe8;->d(Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {}, Lpe8;->b()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre8;

    invoke-static {}, Lpe8;->c()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lne8;->w:Ljava/lang/String;

    invoke-static {v2}, Lpe8;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Lpe8;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lre8;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    move-wide p1, v0

    :goto_2
    iput-wide p1, p0, Lne8;->z:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lne8;->z:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne8;->y:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lne8;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre8;

    invoke-static {}, Lpe8;->c()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lne8;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Lpe8;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, Lpe8;->b()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, p1}, Lre8;->c(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpe8;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lne8;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lpe8;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, Lpe8;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
