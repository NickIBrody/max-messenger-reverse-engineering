.class public final Ly37;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly37$a;
    }
.end annotation


# static fields
.field public static final j:Ly37$a;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly37$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly37$a;-><init>(Lxd5;)V

    sput-object v0, Ly37;->j:Ly37$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Ly37;->d:J

    iput-object p5, p0, Ly37;->e:Ljava/lang/String;

    iput-wide p6, p0, Ly37;->f:J

    iput-wide p8, p0, Ly37;->g:J

    iput-object p10, p0, Ly37;->h:Ljava/lang/String;

    const-class p1, Ly37;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly37;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(ZLw60$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Ly37;->i0(ZLw60$a$c;)V

    return-void
.end method

.method public static final i0(ZLw60$a$c;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lw60$a$q;->ERROR:Lw60$a$q;

    invoke-virtual {p1, p0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    return-void

    :cond_0
    sget-object p0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    invoke-virtual {p1, p0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, La47$b;

    invoke-virtual {p0, p1}, Ly37;->j0(La47$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 11

    sget-object v0, Lmp9;->a:Lmp9;

    iget-object v3, p0, Ly37;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->ERROR:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFail "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ly37;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    iget-object v1, p0, Ly37;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v3

    iget-wide v4, v0, Lbo0;->w:J

    new-instance v6, Lx37;

    invoke-direct {v6, v2}, Lx37;-><init>(Z)V

    invoke-virtual {v3, v4, v5, v1, v6}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v1

    new-instance v3, Lfnk;

    iget-wide v4, v0, Ll6b;->D:J

    iget-wide v6, p0, Ly37;->g:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v3}, Lj41;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly37;->e()V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ly37;->e()V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ly37;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Ly37;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Ly37;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Ly37;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Ly37;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Ly37;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly37;->h:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_FILE_DOWNLOAD_CMD:Lfzd;

    return-object v0
.end method

.method public h0()La47$a;
    .locals 9

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Ly37;->f:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v1

    iget-wide v2, p0, Ly37;->g:J

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    new-instance v2, La47$a;

    iget-wide v3, p0, Ly37;->d:J

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v6

    if-eqz v1, :cond_0

    iget-wide v0, v1, Ll6b;->x:J

    move-wide v5, v6

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, La47$a;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lezd$a;
    .locals 5

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ly37;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Ly37;->f:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->ACTIVE:Lzz2$r;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public j0(La47$b;)V
    .locals 5

    iget-object v0, p0, Ly37;->i:Ljava/lang/String;

    const-string v1, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lc47;

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {p1}, La47$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc47;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ly37;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpnj$a;

    invoke-direct {v0}, Lpnj$a;-><init>()V

    iget-wide v1, p0, Ly37;->g:J

    invoke-virtual {v0, v1, v2}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v0

    iget-object v1, p0, Ly37;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    iget-wide v1, p0, Ly37;->d:J

    invoke-virtual {v0, v1, v2}, Lpnj$a;->e(J)Lpnj$a;

    move-result-object v0

    iget-object v1, p0, Ly37;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnj$a;->f(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    invoke-virtual {p1}, La47$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object p1

    sget-object v0, Lm06$c;->CHAT:Lm06$c;

    invoke-virtual {p1, v0}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p1

    invoke-virtual {p1}, Lpnj$a;->a()Lpnj;

    move-result-object p1

    iget-object v0, p0, Ly37;->i:Ljava/lang/String;

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->C()Lc37;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc37;->d(Lpnj;)Ljc7;

    :cond_2
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ly37;->h0()La47$a;

    move-result-object v0

    return-object v0
.end method
