.class public final Ldm8;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Ldm8;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()Lvj9;
    .locals 1

    iget-object v0, p0, Ldm8;->o:Landroid/view/Surface;

    invoke-static {v0}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object v0

    return-object v0
.end method
