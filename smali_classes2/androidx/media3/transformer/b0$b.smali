.class public final Landroidx/media3/transformer/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/transformer/b0$b;-><init>(Landroidx/media3/transformer/b0$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/b0$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media3/transformer/b0$b;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Le2c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/b0$b;->d(Ljava/lang/String;)Landroidx/media3/transformer/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/common/collect/g;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lgvb;->O:Lcom/google/common/collect/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lgvb;->P:Lcom/google/common/collect/g;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/transformer/b0;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgvb$b;

    invoke-static {v0}, Lj8h;->E1(Ljava/io/FileOutputStream;)Lj8h;

    move-result-object v0

    invoke-direct {p1, v0}, Lgvb$b;-><init>(Lj8h;)V

    invoke-virtual {p1}, Lgvb$b;->a()Lgvb;

    move-result-object v2

    new-instance v1, Landroidx/media3/transformer/b0;

    iget-wide v4, p0, Landroidx/media3/transformer/b0$b;->a:J

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/b0;-><init>(Lgvb;Landroidx/media3/transformer/b0$c;JLandroidx/media3/transformer/b0$a;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
