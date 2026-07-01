.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx98;


# static fields
.field public static final d:[I


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbg5;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lbg5;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbg5;->b:I

    .line 4
    iput-boolean p2, p0, Lbg5;->c:Z

    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2

    sget-object v0, Lbg5;->d:[I

    invoke-static {v0, p0}, Lmy8;->k([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lx0k;Lcom/google/android/exoplayer2/i;Ljava/util/List;)Lvo7;
    .locals 2

    new-instance v0, Lvo7;

    invoke-static {p1}, Lbg5;->g(Lcom/google/android/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lvo7;-><init>(ILx0k;Lh6k;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(IZLcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;)Ludk;
    .locals 1

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Lqrb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Lqrb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    new-instance p0, Ludk;

    new-instance p1, Lvl5;

    invoke-direct {p1, v0, p3}, Lvl5;-><init>(ILjava/util/List;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p4, p1}, Ludk;-><init>(ILx0k;Lwdk$c;)V

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/i;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Lcw6;Lew6;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcw6;->f(Lew6;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lew6;->c()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lew6;->c()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lew6;->c()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;Ljava/util/Map;Lew6;Lqce;)Lfa8;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lbg5;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;Ljava/util/Map;Lew6;Lqce;)Lh41;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;Ljava/util/Map;Lew6;Lqce;)Lh41;
    .locals 6

    iget-object p7, p2, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {p7}, Lr67;->a(Ljava/lang/String;)I

    move-result p7

    invoke-static {p5}, Lr67;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Lr67;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lbg5;->d:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p7, v0}, Lbg5;->b(ILjava/util/List;)V

    invoke-static {p5, v0}, Lbg5;->b(ILjava/util/List;)V

    invoke-static {p1, v0}, Lbg5;->b(ILjava/util/List;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5, v0}, Lbg5;->b(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Lew6;->c()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, p2, p3, p4}, Lbg5;->d(ILcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;)Lcw6;

    move-result-object v4

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw6;

    invoke-static {v4, p6}, Lbg5;->h(Lcw6;Lew6;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lh41;

    invoke-direct {p1, v4, p2, p4}, Lh41;-><init>(Lcw6;Lcom/google/android/exoplayer2/i;Lx0k;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lh41;

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcw6;

    invoke-direct {p1, p3, p2, p4}, Lh41;-><init>(Lcw6;Lcom/google/android/exoplayer2/i;Lx0k;)V

    return-object p1
.end method

.method public final d(ILcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;)Lcw6;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lovl;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lovl;-><init>(Ljava/lang/String;Lx0k;)V

    return-object p1

    :cond_1
    iget p1, p0, Lbg5;->b:I

    iget-boolean v0, p0, Lbg5;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lbg5;->f(IZLcom/google/android/exoplayer2/i;Ljava/util/List;Lx0k;)Ludk;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, Lbg5;->e(Lx0k;Lcom/google/android/exoplayer2/i;Ljava/util/List;)Lvo7;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ltub;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Ltub;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lsd;

    invoke-direct {p1}, Lsd;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lh3;

    invoke-direct {p1}, Lh3;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, La3;

    invoke-direct {p1}, La3;-><init>()V

    return-object p1
.end method
