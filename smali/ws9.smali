.class public final Lws9;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lws9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lpt9;

    iget-wide v1, p0, Lkt;->a:J

    invoke-direct {v0, v1, v2}, Lpt9;-><init>(J)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lbt9;
    .locals 2

    new-instance v0, Lbt9;

    iget-object v1, p0, Lws9;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbt9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lws9;->g0()Lbt9;

    move-result-object v0

    return-object v0
.end method
