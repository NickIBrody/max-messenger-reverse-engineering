.class public abstract Lif2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif2$a;
    }
.end annotation


# static fields
.field public static final a:Lif2$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif2$a;-><init>(Lxd5;)V

    sput-object v0, Lif2;->a:Lif2$a;

    const-string v0, "UNKNOWN"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->b:Ljava/lang/String;

    const-string v0, "SRGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->c:Ljava/lang/String;

    const-string v0, "LINEAR_SRGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->d:Ljava/lang/String;

    const-string v0, "EXTENDED_SRGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->e:Ljava/lang/String;

    const-string v0, "LINEAR_EXTENDED_SRGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->f:Ljava/lang/String;

    const-string v0, "BT709"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->g:Ljava/lang/String;

    const-string v0, "BT2020"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->h:Ljava/lang/String;

    const-string v0, "DCI_P3"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->i:Ljava/lang/String;

    const-string v0, "DISPLAY_P3"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->j:Ljava/lang/String;

    const-string v0, "NTSC_1953"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->k:Ljava/lang/String;

    const-string v0, "SMPTE_C"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->l:Ljava/lang/String;

    const-string v0, "ADOBE_RGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->m:Ljava/lang/String;

    const-string v0, "PRO_PHOTO_RGB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->n:Ljava/lang/String;

    const-string v0, "ACES"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->o:Ljava/lang/String;

    const-string v0, "ACESCG"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->p:Ljava/lang/String;

    const-string v0, "CIE_XYZ"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->q:Ljava/lang/String;

    const-string v0, "CIE_LAB"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->r:Ljava/lang/String;

    const-string v0, "BT2020_HLG"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->s:Ljava/lang/String;

    const-string v0, "BT2020_PQ"

    invoke-static {v0}, Lif2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif2;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;
    .locals 3

    sget-object v0, Lif2;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lif2;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_1
    sget-object v0, Lif2;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_2
    sget-object v0, Lif2;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_3
    sget-object v0, Lif2;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_4
    sget-object v0, Lif2;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_5
    sget-object v0, Lif2;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_6
    sget-object v0, Lif2;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_7
    sget-object v0, Lif2;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_8
    sget-object v0, Lif2;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_9
    sget-object v0, Lif2;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_a
    sget-object v0, Lif2;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_b
    sget-object v0, Lif2;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_c
    sget-object v0, Lif2;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_d
    sget-object v0, Lif2;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_e
    sget-object v0, Lif2;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_f
    sget-object v0, Lif2;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object p0

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_11

    return-object v1

    :cond_11
    sget-object v0, Lif2;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lgf2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object v0, Lif2;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lif2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lhf2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraColorSpace(colorSpaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
