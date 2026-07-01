.class public final Lboh;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lboh;->h0(Ldoh;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    return-void
.end method

.method public g0()Lcoh;
    .locals 1

    new-instance v0, Lcoh;

    invoke-direct {v0}, Lcoh;-><init>()V

    return-object v0
.end method

.method public h0(Ldoh;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Leoh;

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {p1}, Ldoh;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Leoh;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lboh;->g0()Lcoh;

    move-result-object v0

    return-object v0
.end method
