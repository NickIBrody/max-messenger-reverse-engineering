.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo21;->w:Landroidx/camera/video/internal/audio/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo21;->w:Landroidx/camera/video/internal/audio/d;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/d;->g(Landroidx/camera/video/internal/audio/d;)V

    return-void
.end method
