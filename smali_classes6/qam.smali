.class public final Lqam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt3;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public c:Z

.field public d:I

.field public final synthetic e:Lsdm;


# direct methods
.method public constructor <init>(Lsdm;Lfzm;)V
    .locals 3

    iput-object p1, p0, Lqam;->e:Lsdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lfzm;->c:Lzt3;

    iput-object p1, p0, Lqam;->a:Lzt3;

    invoke-virtual {p2}, Lk1h;->e()Z

    invoke-virtual {p2}, Lk1h;->b()Z

    invoke-virtual {p2}, Lk1h;->c()Z

    iget-boolean p1, p0, Lqam;->c:Z

    invoke-virtual {p2}, Lk1h;->d()Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lqam;->c:Z

    invoke-virtual {p2}, Lk1h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x927c0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x84d0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    :goto_0
    iget-object p1, p2, Lfzm;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object v0, p0, Lqam;->e:Lsdm;

    iget-object v0, v0, Lsdm;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lqam;->d:I

    return-void

    :cond_1
    iget-object v0, p2, Lfzm;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lqam;->e:Lsdm;

    iget-object v1, v1, Lsdm;->c:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lqam;->e:Lsdm;

    iget-object v1, v1, Lsdm;->c:[B

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
