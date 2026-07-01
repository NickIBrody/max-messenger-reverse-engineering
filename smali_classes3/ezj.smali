.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lezj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    sput-object v0, Lezj;->a:Lezj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final b(IILvfg;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lezj;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-static {p1}, Lezj;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lezj;->a(I)I

    move-result p0

    iget v2, p2, Lvfg;->a:I

    if-lt p0, v2, :cond_2

    invoke-static {p1}, Lezj;->a(I)I

    move-result p0

    iget p1, p2, Lvfg;->b:I

    if-lt p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static final c(Lah6;Lvfg;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lah6;->getRotationAngle()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lah6;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lah6;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1}, Lezj;->b(IILvfg;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lah6;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lah6;->getWidth()I

    move-result p0

    invoke-static {v0, p0, p1}, Lezj;->b(IILvfg;)Z

    move-result p0

    return p0
.end method
