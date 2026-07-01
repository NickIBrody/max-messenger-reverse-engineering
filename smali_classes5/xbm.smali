.class public final Lxbm;
.super Lahm;
.source "SourceFile"


# instance fields
.field public volatile i:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/i0;Lqbm;I[BLwgm;Ljava/util/function/BiFunction;Lrbm;)V
    .locals 8

    sget-object v6, Lpbm;->a:Lpbm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lahm;-><init>(Lone/video/calls/sdk_private/i0;Lqbm;ILwgm;Ljava/util/function/BiFunction;Lpbm;Lrbm;)V

    iput-object p4, v0, Lxbm;->i:[B

    return-void
.end method


# virtual methods
.method public final b(Lone/video/calls/sdk_private/i1;)Ll7m;
    .locals 5

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->J()Lone/video/calls/sdk_private/b1;

    move-result-object v0

    iget-object v1, p0, Lahm;->b:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahm;->a:Lone/video/calls/sdk_private/i0;

    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/i0;->a(Li7m;)Ll7m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object v0

    sget-object v1, Li7m;->d:Li7m;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object v0

    sget-object v1, Li7m;->c:Li7m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object v0

    sget-object v1, Li7m;->a:Li7m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->J()Lone/video/calls/sdk_private/b1;

    move-result-object v0

    iget-object v1, p0, Lahm;->b:Lqbm;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Receiving packet with version %s, while connection version is %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lone/video/calls/sdk_private/i0;

    new-instance v1, Lqbm;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->J()Lone/video/calls/sdk_private/b1;

    move-result-object v2

    invoke-direct {v1, v2}, Lqbm;-><init>(Lone/video/calls/sdk_private/b1;)V

    sget-object v2, Lpbm;->a:Lpbm;

    new-instance v3, Lsbm;

    invoke-direct {v3}, Lsbm;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lone/video/calls/sdk_private/i0;-><init>(Lqbm;Lpbm;Ljava/nio/file/Path;Lrbm;)V

    iget-object v1, p0, Lxbm;->i:[B

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->h([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bA;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
