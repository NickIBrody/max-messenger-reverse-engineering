.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Lsh6;->x:J

    iput-wide p4, p0, Lsh6;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsh6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p0, Lsh6;->x:J

    iget-wide v3, p0, Lsh6;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->q(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    return-void
.end method
