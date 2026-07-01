.class public final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewd$a;
    }
.end annotation


# static fields
.field public static final j:Lewd$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lgwd;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewd$a;-><init>(Lxd5;)V

    sput-object v0, Lewd;->j:Lewd$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lgwd;I)V
    .locals 10

    const/4 v8, 0x0

    .line 11
    const-string v9, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lewd;->a:I

    .line 3
    iput p2, p0, Lewd;->b:I

    .line 4
    iput p3, p0, Lewd;->c:I

    .line 5
    iput p4, p0, Lewd;->d:I

    .line 6
    iput-object p5, p0, Lewd;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lewd;->f:Lgwd;

    .line 8
    iput p7, p0, Lewd;->g:I

    .line 9
    iput p8, p0, Lewd;->h:I

    .line 10
    iput-object p9, p0, Lewd;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lewd;IIIILjava/lang/String;Lgwd;IILjava/lang/String;ILjava/lang/Object;)Lewd;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lewd;->a:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lewd;->b:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lewd;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lewd;->d:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lewd;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lewd;->f:Lgwd;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lewd;->g:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lewd;->h:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lewd;->i:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lewd;->a(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)Lewd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)Lewd;
    .locals 10

    new-instance v0, Lewd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-object v0
.end method

.method public final c(II)I
    .locals 4

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x100

    mul-int/lit16 p1, p1, 0x215

    int-to-double p1, p1

    iget v0, p0, Lewd;->c:I

    const/16 v1, 0x400

    mul-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    int-to-double v0, v1

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final d()Lgwd;
    .locals 1

    iget-object v0, p0, Lewd;->f:Lgwd;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewd;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lewd;

    iget v1, p0, Lewd;->a:I

    iget v2, p1, Lewd;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lewd;->b:I

    iget v2, p1, Lewd;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lewd;->c:I

    iget v2, p1, Lewd;->c:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lewd;->d:I

    iget v2, p1, Lewd;->d:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lewd;->h:I

    iget v2, p1, Lewd;->h:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lewd;->i:Ljava/lang/String;

    iget-object v2, p1, Lewd;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lewd;->f:Lgwd;

    iget-object v2, p1, Lewd;->f:Lgwd;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lewd;->g:I

    iget v2, p1, Lewd;->g:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lewd;->e:Ljava/lang/String;

    iget-object p1, p1, Lewd;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lewd;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lewd;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lewd;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lewd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewd;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewd;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewd;->f:Lgwd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgwd;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewd;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewd;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lewd;->b:I

    iget v1, p0, Lewd;->g:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lewd;->d:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lewd;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lewd;->a:I

    iget v1, p0, Lewd;->b:I

    iget v2, p0, Lewd;->c:I

    iget v3, p0, Lewd;->d:I

    iget v4, p0, Lewd;->h:I

    iget-object v5, p0, Lewd;->e:Ljava/lang/String;

    iget-object v6, p0, Lewd;->f:Lgwd;

    iget v7, p0, Lewd;->g:I

    iget-object v8, p0, Lewd;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PeerVideoSettings{maxDimension="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialMaxDimension="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrateK="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temporalLayersCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degradationPreference=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bitrateTable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAdaptationScale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
