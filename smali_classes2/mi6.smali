.class public final synthetic Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic x:Lvj9;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iput-object p2, p0, Lmi6;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iget-object v1, p0, Lmi6;->x:Lvj9;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V

    return-void
.end method
