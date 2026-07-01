.class public final Lone/me/sdk/stickers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/stickers/a$a;,
        Lone/me/sdk/stickers/a$b;
    }
.end annotation


# static fields
.field public static final g:Lone/me/sdk/stickers/a$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Lone/me/sdk/stickers/a$b;

.field public f:Lari;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/stickers/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/stickers/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/stickers/a;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lone/me/sdk/stickers/a;->b:Z

    .line 4
    new-instance p1, Lone/me/sdk/stickers/a$b;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Lone/me/sdk/stickers/a$b;-><init>(IIILxd5;)V

    iput-object p1, p0, Lone/me/sdk/stickers/a;->e:Lone/me/sdk/stickers/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(II)Lone/me/sdk/stickers/a$b;
    .locals 8

    iget-object v1, p0, Lone/me/sdk/stickers/a;->f:Lari;

    if-nez v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/stickers/a;->e:Lone/me/sdk/stickers/a$b;

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/a$b;->d(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/stickers/a$b;->c(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p1, v7, :cond_1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    iget-object p1, p0, Lone/me/sdk/stickers/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/stickers/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int v3, p1, p2

    iget-object p1, p0, Lone/me/sdk/stickers/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/stickers/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int v4, p1, p2

    iget-boolean v5, p0, Lone/me/sdk/stickers/a;->b:Z

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/stickers/a$a;->a(Lari;IIIZI)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/stickers/a;->e:Lone/me/sdk/stickers/a$b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/sdk/stickers/a$b;->d(I)V

    iget-object p2, p0, Lone/me/sdk/stickers/a;->e:Lone/me/sdk/stickers/a$b;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/stickers/a$b;->c(I)V

    iget-object p1, p0, Lone/me/sdk/stickers/a;->e:Lone/me/sdk/stickers/a$b;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/stickers/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/stickers/a;->d:I

    return v0

    :cond_0
    iget v0, p0, Lone/me/sdk/stickers/a;->c:I

    return v0
.end method

.method public final c(Lari;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/stickers/a;->f:Lari;

    invoke-virtual {p0}, Lone/me/sdk/stickers/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/stickers/a;->f:Lari;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lari;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9e

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/stickers/a;->c:I

    const/16 v0, 0xc2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/stickers/a;->d:I

    return-void

    :cond_0
    const/16 v0, 0xaa

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/sdk/stickers/a;->c:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/stickers/a;->d:I

    return-void
.end method
