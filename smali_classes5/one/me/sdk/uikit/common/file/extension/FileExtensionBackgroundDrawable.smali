.class public final Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "backgroundColor",
        "foregroundColor",
        "cornerColor",
        "Lpkk;",
        "setColors",
        "(III)V",
        "Lone/me/sdk/richvector/VectorPath;",
        "backgroundPath$delegate",
        "Lqd9;",
        "getBackgroundPath",
        "()Lone/me/sdk/richvector/VectorPath;",
        "backgroundPath",
        "foregroundPath$delegate",
        "getForegroundPath",
        "foregroundPath",
        "cornerPath$delegate",
        "getCornerPath",
        "cornerPath",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "getIcon",
        "()Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "icon",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundPath$delegate:Lqd9;

.field private final cornerPath$delegate:Lqd9;

.field private final foregroundPath$delegate:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljkf;->ic_file_extension:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lr47;

    invoke-direct {p1, p0}, Lr47;-><init>(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->backgroundPath$delegate:Lqd9;

    new-instance p1, Ls47;

    invoke-direct {p1, p0}, Ls47;-><init>(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->foregroundPath$delegate:Lqd9;

    new-instance p1, Lt47;

    invoke-direct {p1, p0}, Lt47;-><init>(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->cornerPath$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->cornerPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->backgroundPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getIcon()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->foregroundPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final cornerPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getIcon()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    const-string v0, "corner"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final foregroundPath_delegate$lambda$0(Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getIcon()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundPath()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->backgroundPath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getCornerPath()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->cornerPath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getForegroundPath()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->foregroundPath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getIcon()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setColors(III)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getBackgroundPath()Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getForegroundPath()Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;->getCornerPath()Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    return-void
.end method
