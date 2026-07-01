.class public final Lej8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej8;
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
    invoke-direct {p0}, Lej8$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lej8$a;ILjava/io/InputStream;[B)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lej8$a;->e(ILjava/io/InputStream;[B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcj8;
    .locals 1

    invoke-virtual {p0}, Lej8$a;->d()Lej8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lej8;->c(Ljava/io/InputStream;)Lcj8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lcj8;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lej8$a;->b(Ljava/io/InputStream;)Lcj8;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lryj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lej8;
    .locals 1

    invoke-static {}, Lej8;->b()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    return-object v0
.end method

.method public final e(ILjava/io/InputStream;[B)I
    .locals 2

    array-length v0, p3

    if-lt v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p2, p3, v1, p1}, Lm51;->b(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    throw p1

    :cond_0
    invoke-static {p2, p3, v1, p1}, Lm51;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
