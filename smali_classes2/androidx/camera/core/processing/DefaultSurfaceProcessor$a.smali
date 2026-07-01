.class public abstract Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Leu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;->a:Leu7;

    return-void
.end method

.method public static a(Ld76;)Lycj;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;->a:Leu7;

    invoke-interface {v0, p0}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycj;

    return-object p0
.end method
