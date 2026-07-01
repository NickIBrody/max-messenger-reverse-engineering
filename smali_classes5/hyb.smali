.class public final Lhyb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:Lt60;


# direct methods
.method public constructor <init>(JJLt60;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lhyb;->d:J

    iput-object p5, p0, Lhyb;->e:Lt60;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 0

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Liyb;
    .locals 5

    iget-wide v0, p0, Lhyb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Liyb;

    iget-object v4, p0, Lhyb;->e:Lt60;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt60;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v0, v1, v3}, Liyb;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lhyb;->g0()Liyb;

    move-result-object v0

    return-object v0
.end method
