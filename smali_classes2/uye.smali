.class public final Luye;
.super Lhii;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lhii;-><init>()V

    iput-wide p4, p0, Luye;->a:J

    iput-wide p1, p0, Luye;->b:J

    iput-object p3, p0, Luye;->c:[B

    return-void
.end method

.method public static b(Lpqd;IJ)Luye;
    .locals 6

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lpqd;->u([BII)V

    new-instance v0, Luye;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Luye;-><init>(J[BJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luye;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luye;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
