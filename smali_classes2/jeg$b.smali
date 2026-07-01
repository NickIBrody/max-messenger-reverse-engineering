.class public Ljeg$b;
.super Ljeg;
.source "SourceFile"

# interfaces
.implements Lx35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lp8h$a;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljeg;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljeg$a;)V

    iput-object p5, p0, Ljeg$b;->i:Lp8h$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2}, Lp8h$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8h$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8h$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8h$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8h$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2}, Lp8h$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0}, Lp8h$a;->l()Z

    move-result v0

    return v0
.end method

.method public h(JJ)J
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8h$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)Lhwf;
    .locals 1

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0, p0, p1, p2}, Lp8h$a;->k(Ljeg;J)Lhwf;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ljeg$b;->i:Lp8h$a;

    invoke-virtual {v0}, Lp8h$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lx35;
    .locals 0

    return-object p0
.end method

.method public m()Lhwf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
