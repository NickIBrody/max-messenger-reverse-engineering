.class public final Lone/video/calls/sdk_private/q0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# static fields
.field public static e:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lone/video/calls/sdk_private/x1$b;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lone/video/calls/sdk_private/q0;->e:[B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/q0;Lone/video/calls/sdk_private/x1$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/q0;->k(Lone/video/calls/sdk_private/x1$b;)V

    return-void
.end method

.method public static synthetic i(ILone/video/calls/sdk_private/x1$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/q0;->l(ILone/video/calls/sdk_private/x1$b;)Z

    move-result p0

    return p0
.end method

.method private static synthetic l(ILone/video/calls/sdk_private/x1$b;)Z
    .locals 0

    iget-short p1, p1, Lone/video/calls/sdk_private/x1$b;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/q0;->a:[B

    return-object v0
.end method

.method public final j(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/q0;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    if-ne v1, v2, :cond_3

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/q0;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/q0;->b:[B

    sget-object v2, Lone/video/calls/sdk_private/q0;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Lv8m;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_2

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Lone/video/calls/sdk_private/x1$b;->values()[Lone/video/calls/sdk_private/x1$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lt8m;

    invoke-direct {v2, v0}, Lt8m;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu8m;

    invoke-direct {v1, p0}, Lu8m;-><init>(Lone/video/calls/sdk_private/q0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/o0;->c(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/q0;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lone/video/calls/sdk_private/q0;->a:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Message too short"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic k(Lone/video/calls/sdk_private/x1$b;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/q0;->c:Lone/video/calls/sdk_private/x1$b;

    return-void
.end method
