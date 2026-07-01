.class public Lf4l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4l;->g(Lqdj;Ls3l;)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4l;


# direct methods
.method public constructor <init>(Lf4l;)V
    .locals 0

    iput-object p1, p0, Lf4l$a;->a:Lf4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Lf4l$a;->b(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/a;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf4l$a;->a:Lf4l;

    invoke-virtual {p1}, Lf4l;->n()V

    return-void
.end method
