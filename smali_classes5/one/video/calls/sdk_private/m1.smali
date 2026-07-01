.class public final Lone/video/calls/sdk_private/m1;
.super Lone/video/calls/sdk_private/h1;
.source "SourceFile"


# static fields
.field public static j:I = 0x1

.field public static k:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V

    return-void
.end method

.method private static synthetic P(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/m1;->P(Ljcm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILone/video/calls/sdk_private/b1;)Z
    .locals 2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, Lone/video/calls/sdk_private/m1;->k:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget p1, Lone/video/calls/sdk_private/m1;->j:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final M()B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lone/video/calls/sdk_private/m1;->k:I

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, Lone/video/calls/sdk_private/m1;->j:I

    goto :goto_0
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-interface {p1}, Lone/video/calls/sdk_private/w0;->g()Lone/video/calls/sdk_private/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Li7m;->b:Li7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-wide v1, p0, Lone/video/calls/sdk_private/i1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "."

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget v2, p0, Lone/video/calls/sdk_private/i1;->d:I

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lxmm;

    invoke-direct {v5}, Lxmm;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v5, " "

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|Z|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li7m;
    .locals 1

    sget-object v0, Li7m;->b:Li7m;

    return-object v0
.end method

.method public final z()Lj7m;
    .locals 1

    sget-object v0, Lj7m;->c:Lj7m;

    return-object v0
.end method
