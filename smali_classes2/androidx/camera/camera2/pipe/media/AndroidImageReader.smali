.class public final Landroidx/camera/camera2/pipe/media/AndroidImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidImageReader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00019B)\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J)\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R/\u00100\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u00107\u001a\u0004\u0018\u0001012\u0008\u0010)\u001a\u0004\u0018\u0001018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageReader;",
        "",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/media/ImageReader;",
        "imageReader",
        "",
        "capacity",
        "Lb2j;",
        "streamId",
        "Llnd;",
        "outputId",
        "<init>",
        "(Landroid/media/ImageReader;III)V",
        "reader",
        "Lpkk;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "close",
        "()V",
        "flush",
        "T",
        "Ll99;",
        "type",
        "unwrapAs",
        "(Ll99;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/media/ImageReader;",
        "I",
        "getCapacity",
        "()I",
        "",
        "outputIdSet",
        "Ljava/util/Set;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "Lxk8;",
        "<set-?>",
        "onImageListener$delegate",
        "Lr50;",
        "getOnImageListener",
        "()Lxk8;",
        "setOnImageListener",
        "(Lxk8;)V",
        "onImageListener",
        "Lwk8;",
        "onExpectedOutputsListener$delegate",
        "getOnExpectedOutputsListener",
        "()Lwk8;",
        "setOnExpectedOutputsListener",
        "(Lwk8;)V",
        "onExpectedOutputsListener",
        "Companion",
        "a",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$a;

.field public static final IMAGEREADER_MAX_CAPACITY:I = 0x36


# instance fields
.field private final capacity:I

.field private final imageReader:Landroid/media/ImageReader;

.field private final onExpectedOutputsListener$delegate:Lr50;

.field private final onImageListener$delegate:Lr50;

.field private final outputId:I

.field private final outputIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llnd;",
            ">;"
        }
    .end annotation
.end field

.field private final streamId:I

.field private final surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$a;

    return-void
.end method

.method private constructor <init>(Landroid/media/ImageReader;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->capacity:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->streamId:I

    .line 6
    iput p4, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputId:I

    .line 7
    invoke-static {p4}, Llnd;->a(I)Llnd;

    move-result-object p2

    invoke-static {p2}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputIdSet:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lr50;

    .line 10
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lr50;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageReader;IIILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;-><init>(Landroid/media/ImageReader;III)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-static {v0}, Ljq;->b(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->capacity:I

    return v0
.end method

.method public getOnExpectedOutputsListener()Lwk8;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk8;

    return-object v0
.end method

.method public getOnImageListener()Lxk8;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->getOnImageListener()Lxk8;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->getOnExpectedOutputsListener()Lwk8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputIdSet:Ljava/util/Set;

    invoke-interface {v1, v2, v3, v4}, Lwk8;->a(JLjava/util/Set;)V

    :cond_2
    iget v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->streamId:I

    iget v2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputId:I

    new-instance v3, Leg;

    invoke-direct {v3, p1}, Leg;-><init>(Landroid/media/Image;)V

    invoke-interface {v0, v1, v2, v3}, Lxk8;->a(IILml8;)V

    :cond_3
    return-void
.end method

.method public setOnExpectedOutputsListener(Lwk8;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lr50;

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnImageListener(Lxk8;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lr50;

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageReader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lev2;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Lx1j;->d(I)I

    move-result v1

    invoke-static {v1}, Lx1j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll99;",
            ")TT;"
        }
    .end annotation

    const-class v0, Landroid/media/ImageReader;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
