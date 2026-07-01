.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a;

.field public final synthetic x:Le21;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Le21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->w:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Ljc0;->x:Le21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc0;->w:Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Ljc0;->x:Le21;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->d(Landroidx/camera/video/internal/audio/a;Le21;)V

    return-void
.end method
