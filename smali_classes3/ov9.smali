.class public final Lov9;
.super Lmv9;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Lsid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov9$a;
    }
.end annotation


# static fields
.field public static final A:Lov9$a;

.field public static final B:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lov9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lov9$a;-><init>(Lxd5;)V

    sput-object v0, Lov9;->A:Lov9$a;

    new-instance v0, Lov9;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    sput-object v0, Lov9;->B:Lov9;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lmv9;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lov9;->i()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lov9;->g(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lov9;->h()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lov9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lov9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lov9;

    invoke-virtual {v0}, Lov9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v0

    check-cast p1, Lov9;

    invoke-virtual {p1}, Lmv9;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lmv9;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)Z
    .locals 2

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lov9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmv9;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmv9;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
