.class public final synthetic Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic x:Ltcj;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ltcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Lck5;->x:Ltcj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lck5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Lck5;->x:Ltcj;

    check-cast p1, Ltcj$b;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ltcj;Ltcj$b;)V

    return-void
.end method
