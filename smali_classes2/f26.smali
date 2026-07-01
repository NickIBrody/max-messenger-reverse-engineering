.class public final Lf26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf26$a;
    }
.end annotation


# static fields
.field public static final f:Lf26$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/ColorFilter;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf26$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf26$a;-><init>(Lxd5;)V

    sput-object v0, Lf26;->f:Lf26$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf26;->a:I

    iput v0, p0, Lf26;->d:I

    iput v0, p0, Lf26;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lf26;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, Lf26;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf26;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, Lf26;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget v0, p0, Lf26;->e:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lf26;->a:I

    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lf26;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf26;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput p1, p0, Lf26;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput p1, p0, Lf26;->e:I

    return-void
.end method
