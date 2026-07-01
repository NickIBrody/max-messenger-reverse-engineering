.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Ldt7;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a:I

    .line 3
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->c:I

    .line 5
    iput p4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->d:F

    .line 6
    iput p5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->e:I

    .line 7
    iput-object p6, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->f:Lone/me/sdk/uikit/common/TextSource;

    .line 8
    iput-object p7, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->g:Ldt7;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    :cond_1
    move v3, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p4, 0x41400000    # 12.0f

    :cond_2
    move v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    .line 9
    sget p5, Lt6d;->j5:I

    :cond_3
    move v5, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    .line 10
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move v1, p1

    move-object v6, p6

    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->d:F

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a:I

    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->c:I

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->d:F

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->e:I

    iget p1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ldt7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->g:Ldt7;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
