.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu85$a;,
        Lu85$b;,
        Lu85$c;,
        Lu85$d;,
        Lu85$e;,
        Lu85$f;
    }
.end annotation


# static fields
.field public static final f:Lu85$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu85$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu85$c;-><init>(Lxd5;)V

    sput-object v0, Lu85;->f:Lu85$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85;->a:Ljava/lang/String;

    new-instance p1, Lq85;

    invoke-direct {p1, p0}, Lq85;-><init>(Lu85;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu85;->b:Lqd9;

    new-instance p1, Lr85;

    invoke-direct {p1, p0}, Lr85;-><init>(Lu85;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu85;->c:Lqd9;

    new-instance p1, Ls85;

    invoke-direct {p1, p0}, Ls85;-><init>(Lu85;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu85;->d:Lqd9;

    new-instance p1, Lt85;

    invoke-direct {p1, p0}, Lt85;-><init>(Lu85;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu85;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lu85;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lu85;->e(Lu85;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu85;)Z
    .locals 0

    invoke-static {p0}, Lu85;->f(Lu85;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lu85;)Z
    .locals 0

    invoke-static {p0}, Lu85;->l(Lu85;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lu85;)Z
    .locals 0

    invoke-static {p0}, Lu85;->g(Lu85;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lu85;)Ljava/util/List;
    .locals 11

    sget-object v0, Lhhj;->a:Lhhj;

    iget-object v1, p0, Lu85;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhhj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v3, p0, Lu85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    iget-object v4, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v10, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    new-instance v8, Lu85$e;

    iget v9, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-direct {v8, v9, v7}, Lu85$e;-><init>(II)V

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lu85$a;->Companion:Lu85$a$a;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu85$a$a;->a(Ljava/lang/String;)Lu85$a;

    move-result-object v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    new-instance v5, Lu85$d;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lx8a;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lu85$b;->SW:Lu85$b;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ly8a;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lu85$b;->HW:Lu85$b;

    goto :goto_2

    :cond_2
    sget-object v2, Lu85$b;->UNKNOWN:Lu85$b;

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v5 .. v10}, Lu85$d;-><init>(Ljava/lang/String;Lu85$b;Lu85$a;ILjava/util/List;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lu85$b;->UNKNOWN:Lu85$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v5, Lu85$d;

    invoke-direct/range {v5 .. v10}, Lu85$d;-><init>(Ljava/lang/String;Lu85$b;Lu85$a;ILjava/util/List;)V

    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public static final f(Lu85;)Z
    .locals 2

    iget-object v0, p0, Lu85;->a:Ljava/lang/String;

    sget-object v1, Lu85$b;->HW:Lu85$b;

    invoke-virtual {p0, v0, v1}, Lu85;->i(Ljava/lang/String;Lu85$b;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lu85;)Z
    .locals 2

    iget-object v0, p0, Lu85;->a:Ljava/lang/String;

    sget-object v1, Lu85$b;->SW:Lu85$b;

    invoke-virtual {p0, v0, v1}, Lu85;->i(Ljava/lang/String;Lu85$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lu85;Ljava/lang/String;Lu85$b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu85;->i(Ljava/lang/String;Lu85$b;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lu85;)Z
    .locals 3

    iget-object v0, p0, Lu85;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lu85;->j(Lu85;Ljava/lang/String;Lu85$b;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Lu85;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Lu85$b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lu85;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lu85$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    sget-object p2, Lhhj;->a:Lhhj;

    invoke-virtual {p2, p1}, Lhhj;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p2, Lhhj;->a:Lhhj;

    invoke-virtual {p2, p1}, Lhhj;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p2, Lhhj;->a:Lhhj;

    invoke-virtual {p2, p1}, Lhhj;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-interface {v1, p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
