.class public final Llpm;
.super Lqpm;
.source "SourceFile"


# instance fields
.field public i:[B


# direct methods
.method public constructor <init>(Lqbm;Laem;Lf9m;)V
    .locals 1

    sget-object v0, Li7m;->a:Li7m;

    invoke-direct {p0, p1, v0, p2, p3}, Lqpm;-><init>(Lqbm;Li7m;Laem;Lf9m;)V

    return-void
.end method


# virtual methods
.method public final f(II[B[B)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqpm;->f(II[B[B)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final g([B[B)Lone/video/calls/sdk_private/i1;
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/g1;

    iget-object v1, p0, Lqpm;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget-object v4, p0, Llpm;->i:[B

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/g1;-><init>(Lone/video/calls/sdk_private/b1;[B[B[BLjcm;)V

    invoke-virtual {p0}, Lqpm;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/i1;->x(J)V

    return-object v0
.end method

.method public final k([B)V
    .locals 0

    iput-object p1, p0, Llpm;->i:[B

    return-void
.end method
