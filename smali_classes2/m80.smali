.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80;

    invoke-direct {v0}, Lm80;-><init>()V

    sput-object v0, Lm80;->a:Lm80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lm80;->l(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lm80;->k(III)I

    move-result p0

    return p0
.end method

.method public static final c(Lva0;Lg0k;Lbc0;Lqc0;)Ly80;
    .locals 8

    invoke-virtual {p0}, Lva0;->a()Lwi6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz80;

    invoke-virtual {p0}, Lva0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lva0;->c()I

    move-result v3

    invoke-virtual {p0}, Lva0;->a()Lwi6$a;

    move-result-object v7

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lz80;-><init>(Ljava/lang/String;ILg0k;Lqc0;Lbc0;Lwi6$a;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    new-instance v2, La90;

    invoke-virtual {p0}, Lva0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lva0;->c()I

    move-result p0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, p0

    invoke-direct/range {v2 .. v7}, La90;-><init>(Ljava/lang/String;ILg0k;Lqc0;Lbc0;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lebj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly80;

    return-object p0
.end method

.method public static final d(Lcwa;Ltcl;)Lva0;
    .locals 9

    sget-object v0, Lcwa;->d:Lcwa$b;

    invoke-virtual {p0}, Lcwa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwa$b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcwa;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcwa$b;->c(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltcl;->j()Lwi6$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwi6$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwi6$a;->f()I

    move-result v4

    const-string v5, "audio/none"

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ")]"

    const-string v7, "AudioConfigUtil"

    const-string v8, "(profile: "

    if-eqz v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcwa;->c()I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v1, v3

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), chosen mime type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p0, Lva0;

    invoke-direct {p0, v1, v0, v2}, Lva0;-><init>(Ljava/lang/String;ILwi6$a;)V

    return-object p0
.end method

.method public static final e(Lva0;Lqc0;Landroid/util/Rational;)Lbc0;
    .locals 1

    invoke-virtual {p0}, Lva0;->a()Lwi6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcc0;

    invoke-virtual {p0}, Lva0;->a()Lwi6$a;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcc0;-><init>(Lqc0;Lwi6$a;Landroid/util/Rational;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldc0;

    invoke-direct {v0, p1, p2}, Ldc0;-><init>(Lqc0;Landroid/util/Rational;)V

    :goto_0
    invoke-interface {v0}, Lebj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc0;

    return-object p0
.end method

.method public static final k(III)I
    .locals 1

    sub-int v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    sub-int/2addr p1, p2

    invoke-static {p1}, Lp4a;->a(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lp4a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final l(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Lqc0;)I
    .locals 3

    invoke-virtual {p1}, Lqc0;->e()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using default AUDIO source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using provided AUDIO source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final g(Lqc0;)I
    .locals 3

    invoke-virtual {p1}, Lqc0;->f()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "AudioConfigUtil"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using default AUDIO source format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using provided AUDIO source format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final h(IIILandroid/util/Rational;)Lto2;
    .locals 4

    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lm80;->j(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Luo2;->b(ILandroid/util/Rational;)I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lm80;->j(III)I

    move-result v0

    invoke-static {v0, p4}, Luo2;->c(ILandroid/util/Rational;)I

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved capture/encode sample rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Hz/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Hz, [target sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", channel count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", source format: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", capture to encode sample rate ratio: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioConfigUtil"

    invoke-static {p2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lto2;

    invoke-direct {p1, v0, v1}, Lto2;-><init>(II)V

    return-object p1
.end method

.method public final i(IIIII)I
    .locals 6

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p2, p3}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p4, p5}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p1

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    const-string v1, "AudioConfigUtil"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base Bitrate("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bps) * Channel Count Ratio("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") * Sample Rate Ratio("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final j(III)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    invoke-static {v2, p1, p2}, Landroidx/camera/video/internal/audio/a;->o(III)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sample rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz is not supported by audio source with channel count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and source format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioConfigUtil"

    invoke-static {v3, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lbc0;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lk80;

    invoke-direct {v2, p3}, Lk80;-><init>(I)V

    new-instance v4, Ll80;

    invoke-direct {v4, v2}, Ll80;-><init>(Lrt7;)V

    invoke-static {v0, v4}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_2
    const-string p1, "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz"

    invoke-static {v3, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xac44

    return p1
.end method
