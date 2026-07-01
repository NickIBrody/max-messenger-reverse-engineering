.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/qr/QrCodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Layout;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    iput-object p2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    iput p3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    iput p4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    iput p5, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/qr/QrCodeGenerator$a;Landroid/text/Layout;Landroid/text/Layout;IIIILjava/lang/Object;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a(Landroid/text/Layout;Landroid/text/Layout;III)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Layout;Landroid/text/Layout;III)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    return v0
.end method

.method public final e()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    iget-object v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    iget p1, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->a:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b:Landroid/text/Layout;

    iget v2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c:I

    iget v3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d:I

    iget v4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LayoutBundle(titleLayout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleLayout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleSubtitleMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qrBitmapSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
