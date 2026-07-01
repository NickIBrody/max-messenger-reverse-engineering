.class public final Lcwa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwa;
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
    invoke-direct {p0}, Lcwa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwa$a;
    .locals 1

    new-instance v0, Lcwa$a;

    invoke-direct {v0}, Lcwa$a;-><init>()V

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "audio/vorbis"

    return-object p1

    :cond_0
    const-string p1, "audio/mp4a-latm"

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwa$b;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio/mp4a-latm"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "video/x-vnd.on2.vp8"

    return-object p1

    :cond_0
    const-string p1, "video/avc"

    return-object p1
.end method
