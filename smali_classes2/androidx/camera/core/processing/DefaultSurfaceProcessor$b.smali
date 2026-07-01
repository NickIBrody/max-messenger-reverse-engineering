.class public abstract Landroidx/camera/core/processing/DefaultSurfaceProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IILt52$a;)Landroidx/camera/core/processing/a;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/a;-><init>(IILt52$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lt52$a;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
