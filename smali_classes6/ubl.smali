.class public final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubl$a;,
        Lubl$b;
    }
.end annotation


# static fields
.field public static final l:Lubl$b;


# instance fields
.field public final a:Ln1i;

.field public final b:Landroid/content/Context;

.field public final c:Lgs1;

.field public final d:Lnvf;

.field public final e:Lfai;

.field public final f:Lebl;

.field public g:Lewd;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lubl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lubl$b;-><init>(Lxd5;)V

    sput-object v0, Lubl;->l:Lubl$b;

    return-void
.end method

.method public constructor <init>(Ln1i;Landroid/content/Context;Lgs1;Lnvf;Lfai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->a:Ln1i;

    iput-object p2, p0, Lubl;->b:Landroid/content/Context;

    iput-object p3, p0, Lubl;->c:Lgs1;

    iput-object p4, p0, Lubl;->d:Lnvf;

    iput-object p5, p0, Lubl;->e:Lfai;

    new-instance p1, Lebl;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lebl;-><init>(Ljava/util/Map;ILxd5;)V

    iput-object p1, p0, Lubl;->f:Lebl;

    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lubl;->e:Lfai;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lfai;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lewd;Ljava/lang/String;Z)I
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "for screenshare"

    goto :goto_0

    :cond_0
    const-string v0, "for camera"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by videoSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    iget v1, p0, Lubl;->j:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lubl;->h:I

    :goto_1
    if-eqz p3, :cond_2

    iget p3, p0, Lubl;->k:I

    goto :goto_2

    :cond_2
    iget p3, p0, Lubl;->i:I

    :goto_2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lewd;->h()I

    move-result v3

    invoke-virtual {p1}, Lewd;->g()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p1}, Lewd;->d()Lgwd;

    move-result-object v5

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lewd;->i()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lgwd;->b(ILjava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    move v5, v6

    :goto_3
    const-string v7, "VideoSettingCalculator"

    if-lez v5, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lubl;->d:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by table; encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " maxDimensionForTable="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tableBitrate="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " maxBitrateSetting="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v7, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    if-lez v2, :cond_5

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v1, p3}, Lewd;->c(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    iget-object p2, p0, Lubl;->d:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    iget-object p1, p0, Lubl;->d:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " by maxBitrateSetting"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final c(Lcai;Lorg/webrtc/Size;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lubl;->g:Lewd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewd;->d()Lgwd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgwd;->b:Lgwd$b;

    invoke-virtual {v0}, Lgwd$b;->a()Lgwd;

    move-result-object v0

    :cond_1
    const-string v1, "generic"

    invoke-virtual {v0, v1}, Lgwd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lubl;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lubl;->g:Lewd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewd;->d()Lgwd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgwd;->b:Lgwd$b;

    invoke-virtual {v0}, Lgwd$b;->a()Lgwd;

    move-result-object v0

    :cond_1
    new-instance v2, Lorg/webrtc/Size;

    iget v1, p0, Lubl;->h:I

    iget v3, p0, Lubl;->i:I

    invoke-direct {v2, v1, v3}, Lorg/webrtc/Size;-><init>(II)V

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Lgwd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lubl;->f:Lebl;

    invoke-virtual {v0}, Lebl;->a()Lbbl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v4, v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lubl;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lubl$a;
    .locals 5

    iget-object v0, p0, Lubl;->g:Lewd;

    iget-object v1, p0, Lubl;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lubl;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lubl;->c:Lgs1;

    invoke-virtual {v3}, Lgs1;->d()Lgs1$a;

    move-result-object v3

    iget-object v4, p0, Lubl;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lru/ok/android/webrtc/utils/MiscHelper;->a(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lgs1$a;Landroid/content/Context;)Lubl$a;

    move-result-object v1

    invoke-virtual {v1}, Lubl$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lubl$a;->b()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; network maxBitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lubl;->a:Ln1i;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ln1i;->K()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "unknown"

    :cond_1
    invoke-virtual {p0, v0, v4, p1}, Lubl;->b(Lewd;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; videoSettings maxBitrate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lubl;->f:Lebl;

    invoke-virtual {p1}, Lebl;->b()Lbbl;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lubl;->f:Lebl;

    invoke-virtual {p1}, Lebl;->a()Lbbl;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbbl;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lbbl;->a()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; videoQualityUpdate b="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object p1, p0, Lubl;->d:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxBitrates() AudioBitrate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " VideoBitrate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoSettingCalculator"

    invoke-interface {p1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lubl$a;

    invoke-direct {p1, v2, v1}, Lubl$a;-><init>(II)V

    return-object p1
.end method

.method public final f(I)Lbbl;
    .locals 1

    iget-object v0, p0, Lubl;->f:Lebl;

    invoke-virtual {v0, p1}, Lebl;->c(I)Lbbl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lan9$c;Lewd;)V
    .locals 6

    invoke-virtual {p2}, Lewd;->j()I

    move-result v0

    invoke-virtual {p2}, Lewd;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lubl;->j:I

    iget v2, p0, Lubl;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lubl;->f:Lebl;

    invoke-virtual {v2}, Lebl;->b()Lbbl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbbl;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lmv3;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lan9$c;->s()Ld1h;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v2, "VideoSettingCalculator"

    const-string v4, "x"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_5

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, v1, v0}, Ld1h;->t(III)V

    iget-object p1, p0, Lubl;->d:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select screenshare dimension compressed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v3, v1, v0}, Ld1h;->t(III)V

    iget-object p1, p0, Lubl;->d:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select screenshare dimension: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lan9$c;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lan9$c;->p()Lfbl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lubl;->f:Lebl;

    invoke-virtual {v0}, Lebl;->a()Lbbl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmv3;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lfbl;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lubl;->i:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lubl;->h:I

    return-void
.end method

.method public final k(Lewd;)V
    .locals 0

    iput-object p1, p0, Lubl;->g:Lewd;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lubl;->k:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lubl;->j:I

    return-void
.end method

.method public final n(Lbbl;)V
    .locals 1

    iget-object v0, p0, Lubl;->f:Lebl;

    invoke-virtual {v0, p1}, Lebl;->d(Lbbl;)V

    return-void
.end method
