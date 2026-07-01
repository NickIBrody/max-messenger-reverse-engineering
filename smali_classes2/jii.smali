.class public final Ljii;
.super Ll9i;
.source "SourceFile"


# instance fields
.field public final a:Lpqd;

.field public final b:Lnqd;

.field public c:Ly0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll9i;-><init>()V

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Ljii;->a:Lpqd;

    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    iput-object v0, p0, Ljii;->b:Lnqd;

    return-void
.end method


# virtual methods
.method public b(Liob;Ljava/nio/ByteBuffer;)Lvnb;
    .locals 5

    iget-object v0, p0, Ljii;->c:Ly0k;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Liob;->F:J

    invoke-virtual {v0}, Ly0k;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ly0k;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-direct {v0, v1, v2}, Ly0k;-><init>(J)V

    iput-object v0, p0, Ljii;->c:Ly0k;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v3, p1, Liob;->F:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ly0k;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Ljii;->a:Lpqd;

    invoke-virtual {v0, p1, p2}, Lpqd;->d0([BI)V

    iget-object v0, p0, Ljii;->b:Lnqd;

    invoke-virtual {v0, p1, p2}, Lnqd;->o([BI)V

    iget-object p1, p0, Ljii;->b:Lnqd;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lnqd;->r(I)V

    iget-object p1, p0, Ljii;->b:Lnqd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnqd;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Ljii;->b:Lnqd;

    invoke-virtual {v2, p1}, Lnqd;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Ljii;->b:Lnqd;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lnqd;->r(I)V

    iget-object p1, p0, Ljii;->b:Lnqd;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lnqd;->h(I)I

    move-result p1

    iget-object v2, p0, Ljii;->b:Lnqd;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lnqd;->h(I)I

    move-result v2

    iget-object v3, p0, Ljii;->a:Lpqd;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lpqd;->g0(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljii;->a:Lpqd;

    iget-object v2, p0, Ljii;->c:Ly0k;

    invoke-static {p1, v0, v1, v2}, Lb0k;->b(Lpqd;JLy0k;)Lb0k;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljii;->a:Lpqd;

    iget-object v2, p0, Ljii;->c:Ly0k;

    invoke-static {p1, v0, v1, v2}, Lkii;->b(Lpqd;JLy0k;)Lkii;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ljii;->a:Lpqd;

    invoke-static {p1}, Lmii;->b(Lpqd;)Lmii;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ljii;->a:Lpqd;

    invoke-static {v2, p1, v0, v1}, Luye;->b(Lpqd;IJ)Luye;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Llii;

    invoke-direct {p1}, Llii;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lvnb;

    new-array p2, v0, [Lvnb$a;

    invoke-direct {p1, p2}, Lvnb;-><init>([Lvnb$a;)V

    return-object p1

    :cond_7
    new-instance v1, Lvnb;

    new-array p2, p2, [Lvnb$a;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lvnb;-><init>([Lvnb$a;)V

    return-object v1
.end method
