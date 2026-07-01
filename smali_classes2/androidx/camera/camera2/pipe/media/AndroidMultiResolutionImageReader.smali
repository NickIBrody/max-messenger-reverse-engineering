.class public final Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0001:\u0001MBe\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010$J)\u0010)\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010&*\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u00083\u00104R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R&\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0010070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R/\u0010A\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R/\u0010H\u001a\u0004\u0018\u00010B2\u0008\u0010:\u001a\u0004\u0018\u00010B8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;",
        "",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/hardware/camera2/MultiResolutionImageReader;",
        "multiResolutionImageReader",
        "Lx1j;",
        "streamFormat",
        "",
        "capacity",
        "Lb2j;",
        "streamId",
        "",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "outputConfigurations",
        "",
        "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
        "Llnd;",
        "streamInfoToOutputIdMap",
        "Landroid/view/Surface;",
        "surfaceToOutputIdMap",
        "",
        "concurrentOutputsEnabled",
        "<init>",
        "(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLxd5;)V",
        "Landroid/media/ImageReader;",
        "reader",
        "Lpkk;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "activeOutputSurfaces",
        "",
        "timestamp",
        "frameNumber",
        "onActiveOutputSurfaces",
        "(Ljava/util/List;JJ)V",
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
        "Landroid/hardware/camera2/MultiResolutionImageReader;",
        "I",
        "getCapacity",
        "()I",
        "Ljava/util/List;",
        "getOutputConfigurations$camera_camera2_pipe",
        "()Ljava/util/List;",
        "Ljava/util/Map;",
        "Z",
        "",
        "singleOutputIdSets",
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
        "getSurface",
        "()Landroid/view/Surface;",
        "surface",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$a;


# instance fields
.field private final capacity:I

.field private final concurrentOutputsEnabled:Z

.field private final multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private final onExpectedOutputsListener$delegate:Lr50;

.field private final onImageListener$delegate:Lr50;

.field private final outputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final singleOutputIdSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/util/Set<",
            "Llnd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamFormat:I

.field private final streamId:I

.field private final streamInfoToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Llnd;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Llnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$a;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            "III",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Llnd;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Llnd;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    .line 6
    iput p4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    .line 10
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lo2a;->e(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 17
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lr50;

    .line 20
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lr50;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->toString$lambda$0(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$0(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrg;->a(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsg;->a(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltg;->a(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v0}, Lqg;->a(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v0}, Lpg;->a(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    return-void
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    return v0
.end method

.method public getOnExpectedOutputsListener()Lwk8;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk8;

    return-object v0
.end method

.method public getOnImageListener()Lxk8;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    return-object v0
.end method

.method public final getOutputConfigurations$camera_camera2_pipe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v0}, Lvg;->a(Landroid/hardware/camera2/MultiResolutionImageReader;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onActiveOutputSurfaces(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;JJ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    const-string v0, ": "

    const-string v1, "Unrecognized active surface in "

    if-ne p4, p5, :cond_1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iget-object p4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/util/Set;

    goto/16 :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {p3}, Lb2j;->f(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Llnd;

    invoke-virtual {v2}, Llnd;->g()I

    move-result p5

    invoke-static {p5}, Llnd;->a(I)Llnd;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {p2}, Lb2j;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p4}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Lwk8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, p3, p4}, Lwk8;->a(JLjava/util/Set;)V

    :cond_4
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnImageListener()Lxk8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v2, p1}, Log;->a(Landroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Llnd;

    invoke-virtual {v3}, Llnd;->g()I

    move-result p1

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Lwk8;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-static {p1}, Llnd;->a(I)Llnd;

    move-result-object v5

    invoke-static {v5}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lwk8;->a(JLjava/util/Set;)V

    :cond_2
    iget v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    new-instance v3, Leg;

    invoke-direct {v3, v0}, Leg;-><init>(Landroid/media/Image;)V

    invoke-interface {v1, v2, p1, v3}, Lxk8;->a(IILml8;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Failed to find OutputId for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " based on streamInfo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public setOnExpectedOutputsListener(Lwk8;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lr50;

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnImageListener(Lxk8;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lr50;

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Lwg;

    invoke-direct {v7}, Lwg;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiResolutionImageReader@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lev2;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    invoke-static {v3}, Lx1j;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-class v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lug;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
