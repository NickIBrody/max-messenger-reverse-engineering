.class public final Lecj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecj$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lecj;->f:Lt2j;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lecj$a;ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;ILjava/lang/Object;)Lecj;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    sget-object p6, Lecj;->f:Lt2j;

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lecj$a;->d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lecj$d;Lecj$b;Lt2j;)Lecj;
    .locals 1

    new-instance v0, Lecj;

    invoke-direct {v0, p1, p2, p3}, Lecj;-><init>(Lecj$d;Lecj$b;Lt2j;)V

    return-object v0
.end method

.method public final c(I)Lecj$d;
    .locals 1

    invoke-static {}, Lecj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecj$d;

    if-nez p1, :cond_0

    sget-object p1, Lecj$d;->PRIV:Lecj$d;

    :cond_0
    return-object p1
.end method

.method public final d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;
    .locals 4

    invoke-virtual {p0, p1}, Lecj$a;->c(I)Lecj$d;

    move-result-object v0

    sget-object v1, Lecj$b;->NOT_SUPPORT:Lecj$b;

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    invoke-virtual {p3, p1}, Lrdj;->m(I)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_0

    sget-object v1, Lecj$b;->S720P_16_9:Lecj$b;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3, p1}, Lrdj;->k(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lhdi;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, Lecj$b;->S1440P_4_3:Lecj$b;

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lecj$c;->FEATURE_COMBINATION_TABLE:Lecj$c;

    if-ne p5, v3, :cond_4

    invoke-virtual {p3, p1}, Lrdj;->g(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Lecj;->b()[Lecj$b;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v2, p3, p5

    invoke-virtual {v2}, Lecj$b;->i()Landroid/util/Size;

    move-result-object v3

    invoke-static {p2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p3, Lecj$b;->NOT_SUPPORT:Lecj$b;

    if-ne v1, p3, :cond_a

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, Lecj$b;->MAXIMUM:Lecj$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lrdj;->b()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_5

    sget-object v1, Lecj$b;->VGA:Lecj$b;

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lrdj;->i()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_6

    sget-object v1, Lecj$b;->PREVIEW:Lecj$b;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lrdj;->j()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_7

    sget-object v1, Lecj$b;->RECORD:Lecj$b;

    goto :goto_2

    :cond_7
    invoke-virtual {p3, p1}, Lrdj;->g(I)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p3, p1}, Lrdj;->o(I)Landroid/util/Size;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-static {p2}, Lhdi;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_9

    :cond_8
    const/4 p2, 0x2

    if-eq p4, p2, :cond_9

    sget-object v1, Lecj$b;->MAXIMUM:Lecj$b;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lhdi;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, Lecj$b;->ULTRA_MAXIMUM:Lecj$b;

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v1, p6}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object p1

    return-object p1
.end method
