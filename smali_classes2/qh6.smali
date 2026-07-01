.class public final synthetic Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic x:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Lqh6;->x:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqh6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Lqh6;->x:Lt52$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->s(Landroidx/camera/video/internal/encoder/EncoderImpl;Lt52$a;)V

    return-void
.end method
