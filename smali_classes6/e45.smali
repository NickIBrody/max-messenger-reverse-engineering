.class public Le45;
.super Lk1h;
.source "SourceFile"


# instance fields
.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:Lzt3;

.field public final f:I

.field public final g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IJLzt3;IZZZZLjava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lk1h;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Le45;->b:B

    iput p1, p0, Le45;->c:I

    iput-wide p2, p0, Le45;->d:J

    iput-object p4, p0, Le45;->e:Lzt3;

    iput p5, p0, Le45;->f:I

    invoke-virtual {p0, p6}, Lk1h;->j(Z)V

    invoke-virtual {p0, p7}, Lk1h;->f(Z)V

    invoke-virtual {p0, p8}, Lk1h;->i(Z)V

    invoke-virtual {p0, p9}, Lk1h;->g(Z)V

    iput-object p10, p0, Le45;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le45;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Le45;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Le45;->c:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Le45;->d:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Le45;->e:Lzt3;

    iget-byte v1, v1, Lzt3;->encodedValue:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Le45;->f:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lk1h;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
