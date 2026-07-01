.class public Landroidx/camera/video/internal/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/a;->x(Le21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le21;

.field public final synthetic b:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;Le21;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a$a;->a:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le21$a;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a$a;->b(Le21$a;)V

    return-void
.end method

.method public b(Le21$a;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$a;->a:Le21;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive BufferProvider state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v1, v1, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/camera/video/internal/audio/a;->h:Le21$a;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->H()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$a;->b:Landroidx/camera/video/internal/audio/a;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/a;->l:Le21;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$a;->a:Le21;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
