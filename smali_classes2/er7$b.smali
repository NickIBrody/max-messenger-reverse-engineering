.class public final Ler7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ler7$b;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Le2c;
    .locals 0

    invoke-virtual {p0, p1}, Ler7$b;->d(Ljava/lang/String;)Ler7;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/common/collect/g;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Ler7;->a()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ler7;->c()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ler7;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ler7;

    iget-wide v1, p0, Ler7$b;->a:J

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ler7;-><init>(Landroid/media/MediaMuxer;JLer7$a;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
