.class public final Lxbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxbl;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxbl;-><init>(II)V

    sput-object v0, Lxbl;->e:Lxbl;

    invoke-static {v1}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxbl;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxbl;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxbl;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxbl;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxbl;->a:I

    .line 4
    iput p2, p0, Lxbl;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxbl;->c:I

    .line 6
    iput p3, p0, Lxbl;->d:F

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lxbl;
    .locals 4

    sget-object v0, Lxbl;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lxbl;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lxbl;->h:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v2, Lxbl;

    invoke-direct {v2, v0, v1, p0}, Lxbl;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lxbl;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lxbl;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lxbl;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Lxbl;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lxbl;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    sget-object v2, Lxbl;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxbl;

    iget v1, p0, Lxbl;->a:I

    iget v3, p1, Lxbl;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxbl;->b:I

    iget v3, p1, Lxbl;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxbl;->d:F

    iget p1, p1, Lxbl;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lxbl;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxbl;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxbl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
