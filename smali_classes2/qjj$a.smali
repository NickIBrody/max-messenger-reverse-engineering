.class public abstract Lqjj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroidx/camera/core/ImageCaptureException;)Lqjj$a;
    .locals 1

    new-instance v0, Lji0;

    invoke-direct {v0, p0, p1}, Lji0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/ImageCaptureException;
.end method

.method public abstract b()I
.end method
