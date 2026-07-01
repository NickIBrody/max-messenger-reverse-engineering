.class public final synthetic Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/OneVideoSurfaceHolder$b;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->a:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Ldhd;->a:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->c(Landroid/view/SurfaceView;Landroid/util/Size;)V

    return-void
.end method
