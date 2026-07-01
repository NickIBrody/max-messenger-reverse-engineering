.class public final synthetic Lr56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    check-cast p1, Ld76;

    check-cast p2, Lo44;

    check-cast p3, Lo44;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Ld76;Lo44;Lo44;)V

    return-object v0
.end method
