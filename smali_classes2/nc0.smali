.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/audio/a;

.field public final synthetic x:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->w:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Lnc0;->x:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnc0;->w:Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Lnc0;->x:Lt52$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->f(Landroidx/camera/video/internal/audio/a;Lt52$a;)V

    return-void
.end method
