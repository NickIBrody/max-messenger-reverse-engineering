.class public final Lf10;
.super Lin0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10$a;
    }
.end annotation


# static fields
.field public static final j:Lf10$a;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf10$a;-><init>(Lxd5;)V

    sput-object v0, Lf10;->j:Lf10$a;

    return-void
.end method

.method public constructor <init>(JLo00;JJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin0;-><init>(JLo00;)V

    iput-wide p4, p0, Lf10;->g:J

    iput-wide p6, p0, Lf10;->h:J

    iput p8, p0, Lf10;->i:I

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget-object v1, p0, Lin0;->d:Lo00;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->U(Lo00;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Lf10;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Lf10;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v1, p0, Lf10;->i:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0(Lqlj;)V
    .locals 0

    check-cast p1, Lh10;

    invoke-virtual {p0, p1}, Lf10;->j0(Lh10;)V

    return-void
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_ASSETS_MOVE:Lfzd;

    return-object v0
.end method

.method public i0()Lg10;
    .locals 7

    new-instance v0, Lg10;

    iget-object v1, p0, Lin0;->d:Lo00;

    iget-wide v2, p0, Lf10;->g:J

    iget-wide v4, p0, Lf10;->h:J

    iget v6, p0, Lf10;->i:I

    invoke-direct/range {v0 .. v6}, Lg10;-><init>(Lo00;JJI)V

    return-object v0
.end method

.method public j0(Lh10;)V
    .locals 9

    invoke-virtual {p1}, Lh10;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh10;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin0;->h0(J)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Li10;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v3, p0, Lf10;->g:J

    iget-object v5, p0, Lin0;->d:Lo00;

    iget-wide v6, p0, Lf10;->h:J

    iget v8, p0, Lf10;->i:I

    invoke-direct/range {v0 .. v8}, Li10;-><init>(JJLo00;JI)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lclj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "asset.task.failed"

    const-string v3, "failed to move asset"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-virtual {p0, v1}, Lin0;->b(Lclj;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lf10;->i0()Lg10;

    move-result-object v0

    return-object v0
.end method
