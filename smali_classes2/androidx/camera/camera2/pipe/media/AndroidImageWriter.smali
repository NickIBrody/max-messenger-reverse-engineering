.class public final Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/b;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageWriter;",
        "Landroidx/camera/camera2/pipe/media/b;",
        "Landroid/media/ImageWriter$OnImageReleasedListener;",
        "Landroid/media/ImageWriter;",
        "imageWriter",
        "Lju8;",
        "inputStreamId",
        "<init>",
        "(Landroid/media/ImageWriter;I)V",
        "Lml8;",
        "image",
        "",
        "queueInputImage",
        "(Lml8;)Z",
        "dequeueInputImage",
        "()Lml8;",
        "Landroidx/camera/camera2/pipe/media/b$a;",
        "onImageReleasedListener",
        "Lpkk;",
        "setOnImageReleasedListener",
        "(Landroidx/camera/camera2/pipe/media/b$a;)V",
        "writer",
        "onImageReleased",
        "(Landroid/media/ImageWriter;)V",
        "close",
        "()V",
        "",
        "T",
        "Ll99;",
        "type",
        "unwrapAs",
        "(Ll99;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/media/ImageWriter;",
        "I",
        "Lr50;",
        "Lr50;",
        "",
        "maxImages",
        "getMaxImages",
        "()I",
        "format",
        "getFormat",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;


# instance fields
.field private final format:I

.field private final imageWriter:Landroid/media/ImageWriter;

.field private final inputStreamId:I

.field private final maxImages:I

.field private final onImageReleasedListener:Lr50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;

    return-void
.end method

.method private constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->inputStreamId:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lr50;

    .line 6
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result p2

    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->maxImages:I

    .line 7
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->format:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageWriter;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public dequeueInputImage()Lml8;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    new-instance v1, Leg;

    invoke-direct {v1, v0}, Leg;-><init>(Landroid/media/Image;)V

    return-object v1
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->format:I

    return v0
.end method

.method public getMaxImages()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->maxImages:I

    return v0
.end method

.method public onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public queueInputImage(Lml8;)Z
    .locals 5

    const-string v0, "CXCP"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/media/Image;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    if-nez v2, :cond_1

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unwrap image wrapper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v3, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to queue image to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignoring failure and closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1}, Lgtk;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public setOnImageReleasedListener(Landroidx/camera/camera2/pipe/media/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lr50;

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWriter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v1

    invoke-static {v1}, Lx1j;->d(I)I

    move-result v1

    invoke-static {v1}, Lx1j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->inputStreamId:I

    invoke-static {v1}, Lju8;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-class v0, Landroid/media/ImageWriter;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
