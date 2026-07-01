.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a$c;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->w:Landroidx/camera/video/internal/audio/a$c;

    iput-boolean p2, p0, Lfc0;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc0;->w:Landroidx/camera/video/internal/audio/a$c;

    iget-boolean v1, p0, Lfc0;->x:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->j(Landroidx/camera/video/internal/audio/a$c;Z)V

    return-void
.end method
