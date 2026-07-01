.class public final Lru/ok/tamtam/markdown/BulletRadiusSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/BulletRadiusSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJo\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/BulletRadiusSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "gapWidth",
        "bulletRadius",
        "color",
        "",
        "wantColor",
        "<init>",
        "(IIIZ)V",
        "first",
        "getLeadingMargin",
        "(Z)I",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "l",
        "Lpkk;",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "Z",
        "Companion",
        "a",
        "markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/markdown/BulletRadiusSpan;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lru/ok/tamtam/markdown/BulletRadiusSpan$a;

.field private static final STANDARD_BULLET_RADIUS:I = 0x3

.field private static final STANDARD_GAP_WIDTH:I = 0x2

.field private static bulletPath:Landroid/graphics/Path;


# instance fields
.field private final bulletRadius:I

.field private final color:I

.field private final gapWidth:I

.field private final wantColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/BulletRadiusSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/BulletRadiusSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->Companion:Lru/ok/tamtam/markdown/BulletRadiusSpan$a;

    new-instance v0, Lru/ok/tamtam/markdown/BulletRadiusSpan$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/BulletRadiusSpan$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZILxd5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZILxd5;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZILxd5;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZILxd5;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->gapWidth:I

    .line 7
    iput p2, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    .line 8
    iput p3, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->color:I

    .line 9
    iput-boolean p4, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->wantColor:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x3

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    move p4, v0

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-eq p6, p9, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    iget-boolean p8, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->wantColor:Z

    if-eqz p8, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    iget p9, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->color:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_0
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_3

    sget-object p9, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletPath:Landroid/graphics/Path;

    if-nez p9, :cond_2

    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    iget p11, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    int-to-float p11, p11

    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {p9, v0, v0, p11, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sput-object p9, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletPath:Landroid/graphics/Path;

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p9, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    mul-int/2addr p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object p3, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget p9, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    mul-int/2addr p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-boolean p1, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->wantColor:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->gapWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->bulletRadius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/markdown/BulletRadiusSpan;->wantColor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
