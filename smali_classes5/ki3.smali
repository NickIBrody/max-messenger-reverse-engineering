.class public final Lki3;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki3$a;
    }
.end annotation


# static fields
.field public static final g:Lki3$a;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki3$a;-><init>(Lxd5;)V

    sput-object v0, Lki3;->g:Lki3$a;

    return-void
.end method

.method public constructor <init>(JJIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lki3;->d:J

    iput p5, p0, Lki3;->e:I

    iput-wide p6, p0, Lki3;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lni3;

    invoke-virtual {p0, p1}, Lki3;->h0(Lni3;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 1

    const-string v0, "client.task.ignored"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lki3;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lki3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lki3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lki3;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lki3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lmi3;
    .locals 4

    new-instance v0, Lmi3;

    iget-wide v1, p0, Lki3;->d:J

    iget v3, p0, Lki3;->e:I

    invoke-direct {v0, v1, v2, v3}, Lmi3;-><init>(JI)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHATS_LIST:Lfzd;

    return-object v0
.end method

.method public h0(Lni3;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ChatsListApiTask"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkt;->L()Lmsb;

    move-result-object v0

    invoke-virtual {p1}, Lni3;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsb;->e0(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ChatsListApiTask"

    const-string v4, "chats.storeChatsFromServer"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lni3;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lni3;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v2}, Lz23;->v(Ljava/util/List;Ljava/util/Map;ZZ)Lz0c;

    invoke-virtual {p0}, Lkt;->v()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lni3;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->D3(J)V

    invoke-virtual {p1}, Lni3;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lkt;->m()Lpp;

    move-result-object v1

    invoke-virtual {p1}, Lni3;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lki3;->f:J

    invoke-virtual {p0}, Lkt;->P()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->f()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->j0()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lpp;->x0(JJI)J

    :cond_5
    return-void
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lki3;->g0()Lmi3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lkt;->a:J

    iget-wide v2, p0, Lki3;->d:J

    iget v4, p0, Lki3;->e:I

    iget-wide v5, p0, Lki3;->f:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatsListApiTask(id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatsSync="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
