.class public Lo2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/r;
.implements Lfwj;


# static fields
.field public static final S:Landroidx/camera/core/impl/l$a;


# instance fields
.field public final R:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lo2j;->S:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2j;->R:Landroidx/camera/core/impl/u;

    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .locals 1

    sget-object v0, Lo2j;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Lo2j;->R:Landroidx/camera/core/impl/u;

    return-object v0
.end method
