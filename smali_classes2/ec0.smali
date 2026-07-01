.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->w:Landroidx/camera/video/internal/audio/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lec0;->w:Landroidx/camera/video/internal/audio/a;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/a;->g(Landroidx/camera/video/internal/audio/a;)V

    return-void
.end method
