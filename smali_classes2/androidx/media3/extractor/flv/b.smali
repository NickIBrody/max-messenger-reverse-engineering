.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lpqd;

.field public final c:Lpqd;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lz6k;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lz6k;)V

    new-instance p1, Lpqd;

    sget-object v0, Ll2c;->a:[B

    invoke-direct {p1, v0}, Lpqd;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:Lpqd;

    new-instance p1, Lpqd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:Lpqd;

    return-void
.end method


# virtual methods
.method public b(Lpqd;)Z
    .locals 3

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lpqd;J)Z
    .locals 10

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->A()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lpqd;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lpqd;-><init>([B)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lpqd;->u([BII)V

    invoke-static {v0}, Lqj0;->b(Lpqd;)Lqj0;

    move-result-object p1

    iget v0, p1, Lqj0;->b:I

    iput v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p1, Lqj0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lqj0;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lqj0;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lqj0;->k:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object p1, p1, Lqj0;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lz6k;

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    iget v3, p0, Landroidx/media3/extractor/flv/b;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lpqd;->u([BII)V

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lpqd;

    invoke-virtual {v2, p3}, Lpqd;->f0(I)V

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lpqd;

    invoke-virtual {v2}, Lpqd;->U()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/flv/b;->b:Lpqd;

    invoke-virtual {v3, p3}, Lpqd;->f0(I)V

    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lz6k;

    iget-object v8, p0, Landroidx/media3/extractor/flv/b;->b:Lpqd;

    invoke-interface {v3, v8, v1}, Lz6k;->a(Lpqd;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lz6k;

    invoke-interface {v3, p1, v2}, Lz6k;->a(Lpqd;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lz6k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lz6k;->b(JIIILz6k$a;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->f:Z

    return p2

    :cond_4
    return p3
.end method
