.class public abstract Lga7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea7;

.field public static final b:Lea7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga7$a;

    invoke-direct {v0}, Lga7$a;-><init>()V

    sput-object v0, Lga7;->a:Lea7;

    new-instance v0, Lga7$b;

    invoke-direct {v0}, Lga7$b;-><init>()V

    sput-object v0, Lga7;->b:Lea7;

    return-void
.end method

.method public static a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lea7;
    .locals 0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lga7;->b:Lea7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid fit mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lga7;->a:Lea7;

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, Lga7;->b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lga7;->a:Lea7;

    return-object p0

    :cond_3
    sget-object p0, Lga7;->b:Lea7;

    return-object p0
.end method

.method public static b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method
