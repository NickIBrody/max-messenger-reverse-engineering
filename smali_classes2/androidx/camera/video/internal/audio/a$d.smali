.class public Landroidx/camera/video/internal/audio/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$d;->a:Landroidx/camera/video/internal/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$d;->a:Landroidx/camera/video/internal/audio/a;

    iput-boolean p1, v0, Landroidx/camera/video/internal/audio/a;->q:Z

    iget-object p1, v0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    sget-object v1, Landroidx/camera/video/internal/audio/a$e;->STARTED:Landroidx/camera/video/internal/audio/a$e;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->s()V

    :cond_0
    return-void
.end method
