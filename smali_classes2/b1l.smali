.class public final synthetic Lb1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lf1l;

.field public final synthetic x:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lf1l;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1l;->w:Lf1l;

    iput-object p2, p0, Lb1l;->x:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1l;->w:Lf1l;

    iget-object v1, p0, Lb1l;->x:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Lf1l;->m0(Lf1l;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
