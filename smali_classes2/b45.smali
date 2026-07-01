.class public final Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx35;


# instance fields
.field public final a:Lrp3;

.field public final b:J


# direct methods
.method public constructor <init>(Lrp3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb45;->a:Lrp3;

    iput-wide p2, p0, Lb45;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lb45;->a:Lrp3;

    iget-object v0, v0, Lrp3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lb45;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    iget-object p3, p0, Lb45;->a:Lrp3;

    iget-object p3, p3, Lrp3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(JJ)J
    .locals 2

    iget-object p3, p0, Lb45;->a:Lrp3;

    iget-wide v0, p0, Lb45;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lrp3;->c(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public f(J)J
    .locals 0

    iget-object p1, p0, Lb45;->a:Lrp3;

    iget p1, p1, Lrp3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(JJ)J
    .locals 0

    iget-object p1, p0, Lb45;->a:Lrp3;

    iget p1, p1, Lrp3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public i(J)Lhwf;
    .locals 6

    new-instance v0, Lhwf;

    iget-object v1, p0, Lb45;->a:Lrp3;

    iget-object v2, v1, Lrp3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lrp3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lhwf;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
