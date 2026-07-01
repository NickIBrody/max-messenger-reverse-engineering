.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lus8;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->b(Lus8;)V

    return-void
.end method

.method public b(Lus8;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->F()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lus8;->c(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lus8;->a(Z)V

    invoke-interface {p1}, Lus8;->b()Z

    invoke-interface {p1}, Lus8;->d()Lvj9;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
