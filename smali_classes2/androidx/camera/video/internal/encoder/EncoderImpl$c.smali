.class public Landroidx/camera/video/internal/encoder/EncoderImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->d0(Lyzj;Leu7;)Lyzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leu7;

.field public final synthetic b:Lyzj;


# direct methods
.method public constructor <init>(Leu7;Lyzj;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->a:Leu7;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->b:Lyzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->a:Leu7;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->b:Lyzj;

    invoke-interface {v1}, Lyzj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->a:Leu7;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->b:Lyzj;

    invoke-interface {v1}, Lyzj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
