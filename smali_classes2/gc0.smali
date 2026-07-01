.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a$c;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0;->w:Landroidx/camera/video/internal/audio/a$c;

    iput-object p2, p0, Lgc0;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgc0;->w:Landroidx/camera/video/internal/audio/a$c;

    iget-object v1, p0, Lgc0;->x:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->c(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V

    return-void
.end method
