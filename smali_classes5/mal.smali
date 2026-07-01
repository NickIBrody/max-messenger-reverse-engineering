.class public final Lmal;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmal$a;
    }
.end annotation


# static fields
.field public static final p:Lmal$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lm06$c;

.field public final n:Ljava/lang/String;

.field public final o:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmal$a;-><init>(Lxd5;)V

    sput-object v0, Lmal;->p:Lmal$a;

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLm06$c;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lmal;->d:J

    iput-wide p5, p0, Lmal;->e:J

    iput-wide p7, p0, Lmal;->f:J

    iput-wide p9, p0, Lmal;->g:J

    iput-object p11, p0, Lmal;->h:Ljava/lang/String;

    iput-boolean p12, p0, Lmal;->i:Z

    iput-boolean p13, p0, Lmal;->j:Z

    iput-object p14, p0, Lmal;->k:Ljava/lang/String;

    iput-boolean p15, p0, Lmal;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lmal;->m:Lm06$c;

    const-class p1, Lmal;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmal;->n:Ljava/lang/String;

    new-instance p1, Lkal;

    invoke-direct {p1, p0}, Lkal;-><init>(Lmal;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmal;->o:Lqd9;

    return-void
.end method

.method public static synthetic g0(Lmal;)Lral;
    .locals 0

    invoke-static {p0}, Lmal;->o0(Lmal;)Lral;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lw60$a$c;)V
    .locals 0

    invoke-static {p0}, Lmal;->k0(Lw60$a$c;)V

    return-void
.end method

.method public static final k0(Lw60$a$c;)V
    .locals 1

    invoke-virtual {p0}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw60$a$q;->ERROR:Lw60$a$q;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    :goto_1
    invoke-virtual {p0, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    return-void
.end method

.method public static final o0(Lmal;)Lral;
    .locals 1

    new-instance v0, Lral;

    invoke-direct {v0, p0}, Lral;-><init>(Lmal;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lpal;

    invoke-virtual {p0, p1}, Lmal;->l0(Lpal;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 10

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lmal;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lmal;->n:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lmal;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmal;->m0()V

    goto :goto_0

    :cond_3
    const-string v1, "video.not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lmal;->n:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v1

    iget-wide v2, p0, Lmal;->g:J

    iget-object v4, p0, Lmal;->h:Ljava/lang/String;

    new-instance v5, Llal;

    invoke-direct {v5}, Llal;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v1

    new-instance v2, Lfnk;

    iget-wide v3, v0, Ll6b;->D:J

    iget-wide v5, v0, Lbo0;->w:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lmal;->e()V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmal;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lmal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lmal;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lmal;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lmal;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lmal;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lmal;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lmal;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lmal;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lmal;->k:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Lmal;->m:Lm06$c;

    invoke-virtual {v1}, Lm06$c;->h()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

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

    sget-object v0, Lfzd;->TYPE_VIDEO_PLAY:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 4

    iget-wide v0, p0, Lmal;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lmal;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public i0()Lnal;
    .locals 8

    new-instance v0, Lnal;

    iget-wide v1, p0, Lmal;->d:J

    iget-wide v3, p0, Lmal;->e:J

    iget-wide v5, p0, Lmal;->f:J

    iget-object v7, p0, Lmal;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnal;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method

.method public final j0()Lral;
    .locals 1

    iget-object v0, p0, Lmal;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lral;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lmal;->i0()Lnal;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lpal;)V
    .locals 10

    iget-boolean v0, p0, Lmal;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lldl;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpnj$a;

    invoke-direct {v0}, Lpnj$a;-><init>()V

    iget-wide v1, p0, Lmal;->g:J

    invoke-virtual {v0, v1, v2}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v0

    iget-object v1, p0, Lmal;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    iget-wide v1, p0, Lmal;->d:J

    invoke-virtual {v0, v1, v2}, Lpnj$a;->p(J)Lpnj$a;

    move-result-object v0

    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lldl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object p1

    iget-boolean v1, p0, Lmal;->j:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lpnj$a;->j(Z)Lpnj$a;

    move-result-object p1

    iget-object v0, p0, Lmal;->m:Lm06$c;

    invoke-virtual {p1, v0}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p1

    invoke-virtual {p1}, Lpnj$a;->a()Lpnj;

    move-result-object p1

    invoke-virtual {p0}, Lkt;->C()Lc37;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc37;->d(Lpnj;)Ljc7;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lqal;

    iget-wide v2, p0, Lkt;->a:J

    iget-wide v4, p0, Lmal;->d:J

    iget-wide v6, p0, Lmal;->g:J

    iget-object v8, p0, Lmal;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lqal;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lmal;->j0()Lral;

    move-result-object v0

    invoke-virtual {v0}, Lral;->g()V

    return-void
.end method

.method public final n0(JLjava/lang/String;)Lmal;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lmal;

    iget-wide v2, v0, Lkt;->a:J

    iget-wide v4, v0, Lmal;->d:J

    iget-wide v6, v0, Lmal;->e:J

    iget-wide v8, v0, Lmal;->f:J

    iget-object v12, v0, Lmal;->h:Ljava/lang/String;

    iget-boolean v13, v0, Lmal;->i:Z

    iget-boolean v14, v0, Lmal;->j:Z

    const/16 v16, 0x1

    iget-object v10, v0, Lmal;->m:Lm06$c;

    move-object/from16 v15, p3

    move-object/from16 v17, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lmal;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLm06$c;)V

    return-object v1
.end method
