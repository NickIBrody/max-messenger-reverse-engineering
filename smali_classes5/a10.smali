.class public final La10;
.super Lin0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La10$a;
    }
.end annotation


# static fields
.field public static final i:La10$a;


# instance fields
.field public final g:[J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La10$a;-><init>(Lxd5;)V

    sput-object v0, La10;->i:La10$a;

    return-void
.end method

.method public constructor <init>(JLo00;[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin0;-><init>(JLo00;)V

    iput-object p4, p0, La10;->g:[J

    iput-wide p5, p0, La10;->h:J

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget-object v1, p0, Lin0;->d:Lo00;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->U(Lo00;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, La10;->g:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, La10;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0(Lqlj;)V
    .locals 0

    check-cast p1, Lc10;

    invoke-virtual {p0, p1}, La10;->j0(Lc10;)V

    return-void
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_ASSETS_LIST_MODIFY:Lfzd;

    return-object v0
.end method

.method public i0()Lb10;
    .locals 5

    new-instance v0, Lb10;

    iget-object v1, p0, Lin0;->d:Lo00;

    iget-object v2, p0, La10;->g:[J

    iget-wide v3, p0, La10;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lb10;-><init>(Lo00;[JJ)V

    return-object v0
.end method

.method public j0(Lc10;)V
    .locals 11

    invoke-virtual {p1}, Lc10;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc10;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin0;->h0(J)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Ld10;

    iget-wide v1, p0, Lkt;->a:J

    iget-object v3, p0, La10;->g:[J

    iget-object v4, p0, Lin0;->d:Lo00;

    invoke-direct {v0, v1, v2, v3, v4}, Ld10;-><init>(J[JLo00;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lclj;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "asset.task.failed"

    const-string v7, "failed to modify asset list"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-virtual {p0, v5}, Lin0;->b(Lclj;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, La10;->i0()Lb10;

    move-result-object v0

    return-object v0
.end method
