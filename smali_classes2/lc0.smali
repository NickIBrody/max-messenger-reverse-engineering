.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0;->w:Landroidx/camera/video/internal/audio/a;

    iput-boolean p2, p0, Llc0;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llc0;->w:Landroidx/camera/video/internal/audio/a;

    iget-boolean v1, p0, Llc0;->x:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->e(Landroidx/camera/video/internal/audio/a;Z)V

    return-void
.end method
