.class public final Las7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Las7$a;Lmt3;)Lmt3;
    .locals 0

    invoke-virtual {p0, p1}, Las7$a;->c(Lmt3;)Lmt3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmt3;)Lmt3;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lmt3;->P0(Lmt3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lmt3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw v0
.end method

.method public final c(Lmt3;)Lmt3;
    .locals 2

    sget-object v0, Len8;->d:Legf;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-static {p1}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p1

    return-object p1
.end method
