.class public final Leg4;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Leg4;->d:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lgg4$b;

    invoke-virtual {p0, p1}, Leg4;->h0(Lgg4$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->w()Lig4;

    move-result-object v0

    iget-object v1, p0, Leg4;->d:[J

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lig4;->f(Lclj;[JJ)V

    return-void
.end method

.method public g0()Lgg4$a;
    .locals 4

    new-instance v0, Lgg4$a;

    iget-object v1, p0, Leg4;->d:[J

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lgg4$a;-><init>([JLjava/lang/Long;ILxd5;)V

    return-object v0
.end method

.method public h0(Lgg4$b;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->w()Lig4;

    move-result-object v0

    iget-object v1, p0, Leg4;->d:[J

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lig4;->g(Lgg4$b;[JJ)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Leg4;->g0()Lgg4$a;

    move-result-object v0

    return-object v0
.end method
