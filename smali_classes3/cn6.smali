.class public final Lcn6;
.super Lk9i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhob;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, Loqd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Loqd;-><init>([BI)V

    invoke-virtual {p0, v0}, Lcn6;->c(Loqd;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public c(Loqd;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    invoke-virtual {p1}, Loqd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Loqd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Loqd;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Loqd;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Loqd;->e()I

    move-result v1

    invoke-virtual {p1}, Loqd;->f()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
