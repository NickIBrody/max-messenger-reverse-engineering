.class public final synthetic Lkk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast p1, Ld76;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Ld76;)V

    return-object v0
.end method
