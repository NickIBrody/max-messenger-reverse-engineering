.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:La44;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1;->a:Lnvf;

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lde1;->b:La44;

    return-void
.end method

.method public static final a(Lde1;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lde1;->b()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    const-string v0, "codec.log"

    const-string v1, "OKRTCCall"

    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lde1;->a:Lnvf;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lde1;->a:Lnvf;

    invoke-interface {v6, v1, v0, v5}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lde1;->a:Lnvf;

    invoke-interface {v3, v1, v0, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lce1;

    invoke-direct {v0, p0}, Lce1;-><init>(Lde1;)V

    invoke-static {v0}, Ly14;->g(Ljava/util/concurrent/Callable;)Ly14;

    move-result-object v0

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly14;->l(Lzyg;)Ly14;

    move-result-object v0

    invoke-virtual {v0}, Ly14;->i()Ltx5;

    move-result-object v0

    iget-object v1, p0, Lde1;->b:La44;

    invoke-virtual {v1, v0}, La44;->a(Ltx5;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lde1;->b:La44;

    invoke-virtual {v0}, La44;->dispose()V

    return-void
.end method
