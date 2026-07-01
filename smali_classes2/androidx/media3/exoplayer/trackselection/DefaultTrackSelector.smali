.class public Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;
    }
.end annotation


# static fields
.field public static final l:Lkkd;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/media3/exoplayer/trackselection/b$b;

.field public g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public h:Ljava/lang/Thread;

.field public i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

.field public j:Lr70;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk5;

    invoke-direct {v0}, Ltk5;-><init>()V

    invoke-static {v0}, Lkkd;->b(Ljava/util/Comparator;)Lkkd;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l:Lkkd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/b$b;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->O0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Ln7k;Landroidx/media3/exoplayer/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7k;Landroidx/media3/exoplayer/trackselection/b$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Ln7k;Landroidx/media3/exoplayer/trackselection/b$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ln7k;Landroidx/media3/exoplayer/trackselection/b$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/c;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f:Landroidx/media3/exoplayer/trackselection/b$b;

    .line 8
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->O0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->U()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->w0(Ln7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 11
    :goto_1
    sget-object p1, Lr70;->i:Lr70;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lr70;

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 13
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic A()Lkkd;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l:Lkkd;

    return-object v0
.end method

.method public static synthetic B(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->R(Landroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->X(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->U()V

    return-void
.end method

.method public static E(Landroidx/media3/exoplayer/trackselection/c$a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[Landroidx/media3/exoplayer/trackselection/b$a;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->Y(ILx6k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->X(ILx6k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroidx/media3/exoplayer/trackselection/c$a;Ln7k;[Landroidx/media3/exoplayer/trackselection/b$a;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v4

    invoke-static {v4, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Lx6k;Ln7k;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/c$a;->h()Lx6k;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Lx6k;Ln7k;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7k;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v3

    iget-object v4, p1, Lh7k;->a:Ls6k;

    invoke-virtual {v3, v4}, Lx6k;->d(Ls6k;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, Landroidx/media3/exoplayer/trackselection/b$a;

    iget-object v4, p1, Lh7k;->a:Ls6k;

    iget-object p1, p1, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-static {p1}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroidx/media3/exoplayer/trackselection/b$a;-><init>(Ls6k;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static H(Lx6k;Ln7k;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx6k;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lx6k;->b(I)Ls6k;

    move-result-object v1

    iget-object v2, p1, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh7k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7k;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lh7k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static I(Landroidx/media3/common/a;Lcom/google/common/collect/g;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc9;

    iget-object v3, v3, Ltc9;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static J(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lqwk;->y1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lqwk;->y1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static K(Ls6k;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls6k;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    iget v3, v2, Landroidx/media3/common/a;->v:I

    if-lez v3, :cond_1

    iget v4, v2, Landroidx/media3/common/a;->w:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/d;->d(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/a;->v:I

    iget v2, v2, Landroidx/media3/common/a;->w:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lqwk;->h0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static N(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Landroidx/media3/common/a;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroidx/media3/common/a;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/iamf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/exoplayer/trackselection/c$a;[[[I[Lpcg;[Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Le7k;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v4

    invoke-interface {v6}, Le7k;->o()Ls6k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx6k;->d(Ls6k;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, Le7k;->c(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v5

    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->X(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Lpcg;

    iget-object p0, p0, Ln7k;->w:Ln7k$b;

    iget-boolean p0, p0, Ln7k$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lpcg;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Lpcg;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method public static T(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[Lpcg;[Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->Y([[ILx6k;Landroidx/media3/exoplayer/trackselection/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Lpcg;

    invoke-direct {p0, v1, v6}, Lpcg;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/a;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->m(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln7k;->w:Ln7k$b;

    iget-boolean v0, v0, Ln7k$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->m(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ln7k;->w:Ln7k$b;

    iget-boolean p0, p0, Ln7k$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Landroidx/media3/common/a;->J:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/a;->K:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->m(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static Y([[ILx6k;Landroidx/media3/exoplayer/trackselection/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Le7k;->o()Ls6k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx6k;->d(Ls6k;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Le7k;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Le7k;->c(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/c0;->j(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Z[IILs6k;[I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, Lcl5;

    invoke-direct {p5, v0, p2}, Lcl5;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[IZLrte;I)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILs6k;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[I)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/common/a;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->P(Landroidx/media3/common/a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;ILs6k;[I)Ljava/util/List;
    .locals 1

    aget p2, p2, p4

    move v0, p2

    move-object p2, p0

    move p0, p4

    move-object p4, p1

    move-object p1, p5

    move p5, v0

    move-object v0, p6

    move-object p6, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->i(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;Ljava/lang/String;ILs6k;[I)Ljava/util/List;
    .locals 1

    move-object v0, p2

    move-object p2, p0

    move p0, p3

    move-object p3, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ls6k;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->K(Ls6k;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic x(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->N(II)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/a;Lcom/google/common/collect/g;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->I(Landroidx/media3/common/a;Lcom/google/common/collect/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->O(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public G()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->U()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P(Landroidx/media3/common/a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Z
    .locals 1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget p2, p1, Landroidx/media3/common/a;->G:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->Q(Landroidx/media3/common/a;)Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lr70;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->a(Lr70;Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls7k;->e()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final V(Landroidx/media3/exoplayer/b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->L0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ls7k;->f(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)[Landroidx/media3/exoplayer/trackselection/b$a;
    .locals 11

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v0

    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/b$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/trackselection/b$a;

    aput-object v4, v1, v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v10, v4

    :goto_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/exoplayer/trackselection/b$a;

    iget-object v5, v5, Landroidx/media3/exoplayer/trackselection/b$a;->a:Ls6k;

    check-cast v2, Landroidx/media3/exoplayer/trackselection/b$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/b$a;->b:[I

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    move-object v2, v10

    iget-boolean p2, v9, Ln7k;->E:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0, v6, v7, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b0(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/trackselection/b$a;

    aput-object p2, v1, p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$a;

    aput-object p1, v1, p2

    :cond_5
    :goto_2
    invoke-virtual {p0, v6, v7, v9, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d0(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$a;

    aput-object p1, v1, p2

    :cond_6
    :goto_3
    if-ge v3, v0, :cond_8

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object p2

    aget-object p3, v7, v3

    invoke-virtual {p0, p1, p2, p3, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c0(ILx6k;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroidx/media3/exoplayer/trackselection/b$a;

    move-result-object p1

    aput-object p1, v1, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public a0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v2

    iget v2, v2, Lx6k;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, Lyk5;

    invoke-direct {v5, p0, p4, v0, p3}, Lyk5;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Z[I)V

    new-instance v6, Lzk5;

    invoke-direct {v6}, Lzk5;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e0(ILandroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ln7k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    return-object v0
.end method

.method public b0(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, Ln7k;->w:Ln7k$b;

    iget v0, v0, Ln7k$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, Luk5;

    invoke-direct {v4, p3}, Luk5;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    new-instance v5, Lvk5;

    invoke-direct {v5}, Lvk5;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e0(ILandroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/media3/exoplayer/c0$a;
    .locals 0

    return-object p0
.end method

.method public c0(ILx6k;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroidx/media3/exoplayer/trackselection/b$a;
    .locals 11

    iget-object p1, p4, Ln7k;->w:Ln7k$b;

    iget p1, p1, Ln7k$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move-object v2, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, Lx6k;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, Lx6k;->b(I)Ls6k;

    move-result-object v5

    aget-object v6, p3, v0

    move v7, p1

    :goto_1
    iget v8, v5, Ls6k;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v8

    new-instance v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;-><init>(Landroidx/media3/common/a;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/trackselection/b$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroidx/media3/exoplayer/trackselection/b$a;-><init>(Ls6k;[I)V

    return-object p1
.end method

.method public d0(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p3, Ln7k;->w:Ln7k$b;

    iget v0, v0, Ln7k$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p3, Ln7k;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v7, Lal5;

    invoke-direct {v7, p3, p4, v2}, Lal5;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbl5;

    invoke-direct {v8}, Lbl5;-><init>()V

    const/4 v4, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e0(ILandroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e0(ILandroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lx6k;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lx6k;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lx6k;->b(I)Ls6k;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;->a(ILs6k;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Ls6k;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Ls6k;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, Ls6k;->a:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    iget v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->y:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    new-instance v2, Landroidx/media3/exoplayer/trackselection/b$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->x:Ls6k;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/b$a;-><init>(Ls6k;[I)V

    iget v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p4, Ln7k;->w:Ln7k$b;

    iget v0, v0, Ln7k$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p4, Ln7k;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqwk;->Z(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    new-instance v7, Lwk5;

    invoke-direct {v7, p4, p5, p3, v2}, Lwk5;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v8, Lxk5;

    invoke-direct {v8}, Lxk5;-><init>()V

    const/4 v4, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e0(ILandroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ls7k;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Llte;->v(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    :cond_2
    invoke-super {p0}, Ls7k;->i()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Lr70;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lr70;

    invoke-virtual {v0, p1}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lr70;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->U()V

    return-void
.end method

.method public l(Ln7k;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->w0(Ln7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->V(Landroidx/media3/exoplayer/b0;)V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/source/n$b;Lp0k;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h:Ljava/lang/Thread;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqwk;->O0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->k:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->k:Ljava/lang/Boolean;

    invoke-direct {v0, v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Ljava/lang/Boolean;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->Z(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)[Landroidx/media3/exoplayer/trackselection/b$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->F(Landroidx/media3/exoplayer/trackselection/c$a;Ln7k;[Landroidx/media3/exoplayer/trackselection/b$a;)V

    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->E(Landroidx/media3/exoplayer/trackselection/c$a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[Landroidx/media3/exoplayer/trackselection/b$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->W(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Ln7k;->I:Lcom/google/common/collect/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    aput-object v4, p3, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f:Landroidx/media3/exoplayer/trackselection/b$b;

    invoke-virtual {p0}, Ls7k;->a()Lvl0;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, Landroidx/media3/exoplayer/trackselection/b$b;->a([Landroidx/media3/exoplayer/trackselection/b$a;Lvl0;Landroidx/media3/exoplayer/source/n$b;Lp0k;)[Landroidx/media3/exoplayer/trackselection/b;

    move-result-object p3

    new-array p4, v0, [Lpcg;

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->W(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Ln7k;->I:Lcom/google/common/collect/l;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_6

    aget-object p5, p3, v2

    if-eqz p5, :cond_7

    :cond_6
    sget-object p5, Lpcg;->c:Lpcg;

    goto :goto_3

    :cond_7
    :goto_2
    move-object p5, v4

    :goto_3
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-boolean p5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->J0:Z

    if-eqz p5, :cond_9

    invoke-static {p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->T(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[Lpcg;[Landroidx/media3/exoplayer/trackselection/b;)V

    :cond_9
    iget-object p5, v1, Ln7k;->w:Ln7k$b;

    iget p5, p5, Ln7k$b;->a:I

    if-eqz p5, :cond_a

    invoke-static {v1, p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->S(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/exoplayer/trackselection/c$a;[[[I[Lpcg;[Landroidx/media3/exoplayer/trackselection/b;)V

    :cond_a
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
