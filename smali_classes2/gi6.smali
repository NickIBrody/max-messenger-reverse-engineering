.class public final synthetic Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic x:Lpkc$a;

.field public final synthetic y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iput-object p2, p0, Lgi6;->x:Lpkc$a;

    iput-object p3, p0, Lgi6;->y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgi6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iget-object v1, p0, Lgi6;->x:Lpkc$a;

    iget-object v2, p0, Lgi6;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
