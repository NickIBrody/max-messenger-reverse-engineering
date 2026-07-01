.class public final Lwo8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/impl/DeferrableSurface;

.field public final c:Ljh2;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/DeferrableSurface;Ljh2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwo8$a;->a:I

    .line 4
    iput-object p2, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    iput-object p3, p0, Lwo8$a;->c:Ljh2;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/core/impl/DeferrableSurface;Ljh2;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwo8$a;-><init>(ILandroidx/camera/core/impl/DeferrableSurface;Ljh2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwo8$a;->c:Ljh2;

    iget v1, p0, Lwo8$a;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkh2;->I0(ILandroid/view/Surface;)V

    iget-object v0, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    iget-object v0, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwo8$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwo8$a;

    iget v1, p0, Lwo8$a;->a:I

    iget v3, p1, Lwo8$a;->a:I

    invoke-static {v1, v3}, Lb2j;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p1, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwo8$a;->c:Ljh2;

    iget-object p1, p1, Lwo8$a;->c:Ljh2;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lwo8$a;->a:I

    invoke-static {v0}, Lb2j;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwo8$a;->c:Ljh2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfiguredOutput(streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwo8$a;->a:I

    invoke-static {v1}, Lb2j;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deferrableSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwo8$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwo8$a;->c:Ljh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
