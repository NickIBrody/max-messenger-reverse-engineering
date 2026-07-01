.class public final Lpy5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lpy5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;J)Z
    .locals 1

    :try_start_0
    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p2, p3, v0}, Lb66;->T(JLn66;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
