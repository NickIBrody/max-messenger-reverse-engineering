.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/d;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->w:Landroidx/camera/video/internal/audio/d;

    iput p2, p0, Ln21;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln21;->w:Landroidx/camera/video/internal/audio/d;

    iget v1, p0, Ln21;->x:I

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/d;->e(Landroidx/camera/video/internal/audio/d;I)V

    return-void
.end method
