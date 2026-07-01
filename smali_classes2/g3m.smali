.class public final Lg3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvb$a;

.field public final b:J

.field public final c:J

.field public final d:Lvub;

.field public final e:I

.field public final f:I

.field public final g:[J


# direct methods
.method public constructor <init>(Lsvb$a;JJ[JLvub;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsvb$a;

    invoke-direct {v0, p1}, Lsvb$a;-><init>(Lsvb$a;)V

    iput-object v0, p0, Lg3m;->a:Lsvb$a;

    iput-wide p2, p0, Lg3m;->b:J

    iput-wide p4, p0, Lg3m;->c:J

    iput-object p6, p0, Lg3m;->g:[J

    iput-object p7, p0, Lg3m;->d:Lvub;

    iput p8, p0, Lg3m;->e:I

    iput p9, p0, Lg3m;->f:I

    return-void
.end method

.method public static c(Lsvb$a;Lpqd;)Lg3m;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpqd;->U()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    const/16 v4, 0x64

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object v12, v7

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Lpqd;->g0(I)V

    :cond_4
    invoke-virtual {v0}, Lpqd;->a()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->y()F

    move-result v1

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v3

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v4

    invoke-static {v1, v3, v4}, Lvub;->b(FII)Lvub;

    move-result-object v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->T()I

    move-result v0

    const v1, 0xfff000

    and-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v0, v0, 0xfff

    move v15, v0

    move v14, v3

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_5
    move v14, v3

    move v15, v14

    goto :goto_5

    :goto_6
    new-instance v6, Lg3m;

    int-to-long v8, v2

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, Lg3m;-><init>(Lsvb$a;JJ[JLvub;II)V

    return-object v6
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lg3m;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg3m;->a:Lsvb$a;

    iget v3, v2, Lsvb$a;->g:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iget v2, v2, Lsvb$a;->d:I

    invoke-static {v0, v1, v2}, Lqwk;->n1(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b()Lvnb;
    .locals 4

    iget-object v0, p0, Lg3m;->d:Lvub;

    if-eqz v0, :cond_0

    new-instance v1, Lvnb;

    const/4 v2, 0x1

    new-array v2, v2, [Lvnb$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lvnb;-><init>([Lvnb$a;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
