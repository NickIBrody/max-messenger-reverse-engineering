.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup9$a;
    }
.end annotation


# static fields
.field public static final d:Lup9$a;


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup9$a;-><init>(Lxd5;)V

    sput-object v0, Lup9;->d:Lup9$a;

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lup9;->a:J

    .line 4
    iput-object p3, p0, Lup9;->b:[B

    .line 5
    array-length p1, p3

    add-int/lit8 p1, p1, 0x24

    iput p1, p0, Lup9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(J[BLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lup9;-><init>(J[B)V

    return-void
.end method

.method public static synthetic d(Lup9;Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lup9;->c(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lup9;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lup9;->a:J

    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;I)V
    .locals 2

    const/16 v0, 0x23

    invoke-static {p1, v0}, Lwp9;->a(Ljava/io/OutputStream;C)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwp9;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lwp9;->a(Ljava/io/OutputStream;C)V

    iget-wide v0, p0, Lup9;->a:J

    invoke-static {p1, v0, v1}, Lwp9;->c(Ljava/io/OutputStream;J)V

    const-string p2, " | "

    invoke-static {p1, p2}, Lwp9;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p2, p0, Lup9;->b:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lwp9;->a(Ljava/io/OutputStream;C)V

    return-void
.end method

.method public final e(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lup9;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-object v0, p0, Lup9;->b:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lup9;->b:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lup9;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lup9;->a:J

    check-cast p1, Lup9;

    iget-wide v2, p1, Lup9;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lup9;->b:[B

    iget-object p1, p1, Lup9;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lup9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lup9;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lup9;->d(Lup9;Ljava/io/OutputStream;IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
