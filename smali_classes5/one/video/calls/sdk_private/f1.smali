.class public final Lone/video/calls/sdk_private/f1;
.super Lone/video/calls/sdk_private/h1;
.source "SourceFile"


# static fields
.field public static j:I = 0x2

.field public static k:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V

    return-void
.end method

.method public static T(ILone/video/calls/sdk_private/b1;)Z
    .locals 2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, Lone/video/calls/sdk_private/f1;->k:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget p1, Lone/video/calls/sdk_private/f1;->j:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final M()B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lone/video/calls/sdk_private/f1;->k:I

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, Lone/video/calls/sdk_private/f1;->j:I

    goto :goto_0
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/w0;->y(Lone/video/calls/sdk_private/f1;Lygm;)Lone/video/calls/sdk_private/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Li7m;
    .locals 1

    sget-object v0, Li7m;->c:Li7m;

    return-object v0
.end method

.method public final z()Lj7m;
    .locals 1

    sget-object v0, Lj7m;->b:Lj7m;

    return-object v0
.end method
