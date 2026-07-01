.class public final Lfg3;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg3$a;
    }
.end annotation


# static fields
.field public static final r:Lfg3$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Lrv2;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lzx4;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg3$a;-><init>(Lxd5;)V

    sput-object v0, Lfg3;->r:Lfg3$a;

    const-class v0, Lfg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg3;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lfg3;->d:J

    iput-wide p5, p0, Lfg3;->e:J

    iput-object p7, p0, Lfg3;->f:Lrv2;

    iput-object p8, p0, Lfg3;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lfg3;->h:Z

    iput-boolean p10, p0, Lfg3;->i:Z

    iput-object p11, p0, Lfg3;->j:Ljava/lang/String;

    iput-object p12, p0, Lfg3;->k:Ljava/util/Map;

    iput-object p13, p0, Lfg3;->l:Ljava/lang/String;

    iput-object p14, p0, Lfg3;->m:Ljava/lang/String;

    iput-object p15, p0, Lfg3;->n:Lzx4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfg3;->o:Ljava/lang/Long;

    move/from16 p1, p17

    iput-boolean p1, p0, Lfg3;->p:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lfg3;->q:J

    return-void
.end method

.method private final j0()V
    .locals 4

    iget-object v0, p0, Lfg3;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfg3;->d:J

    sget-object v3, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    :cond_0
    iget-object v0, p0, Lfg3;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfg3;->d:J

    sget-object v3, Lzz2$d;->TITLE:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    :cond_1
    iget-object v0, p0, Lfg3;->o:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfg3;->d:J

    sget-object v3, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lhg3;

    invoke-virtual {p0, p1}, Lfg3;->i0(Lhg3;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfg3;->j0()V

    invoke-virtual {p0}, Lfg3;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfg3;->e()V

    :cond_0
    invoke-virtual {p0}, Lkt;->m()Lpp;

    move-result-object v0

    iget-wide v1, p0, Lfg3;->e:J

    invoke-interface {v0, v1, v2}, Lpp;->v0(J)J

    :cond_1
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

    invoke-virtual {p0}, Lfg3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lfg3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lfg3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    iget-object v1, p0, Lfg3;->l:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v1, p0, Lfg3;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v1, p0, Lfg3;->n:Lzx4;

    if-eqz v1, :cond_2

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v3, p0, Lfg3;->n:Lzx4;

    iget v4, v3, Lzx4;->a:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v3, Lzx4;->b:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v3, Lzx4;->c:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v3, v3, Lzx4;->d:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v1, p0, Lfg3;->o:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v1, p0, Lfg3;->p:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object v1, p0, Lfg3;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lgg3;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfg3;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v14, v1

    new-instance v2, Lgg3;

    iget-wide v3, v0, Lfg3;->e:J

    iget-object v1, v0, Lfg3;->f:Lrv2;

    if-eqz v1, :cond_1

    invoke-static {v1}, Li2a;->q(Lrv2;)Ln3;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lfg3;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lfg3;->h:Z

    iget-boolean v8, v0, Lfg3;->i:Z

    iget-object v9, v0, Lfg3;->j:Ljava/lang/String;

    iget-object v10, v0, Lfg3;->k:Ljava/util/Map;

    iget-object v11, v0, Lfg3;->l:Ljava/lang/String;

    iget-object v12, v0, Lfg3;->m:Ljava/lang/String;

    iget-object v13, v0, Lfg3;->n:Lzx4;

    iget-boolean v15, v0, Lfg3;->p:Z

    move-object/from16 v16, v2

    iget-wide v1, v0, Lfg3;->q:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lgg3;-><init>(JLn3;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_UPDATE:Lfzd;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lfg3;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfg3;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfg3;->o:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfg3;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lezd$a;
    .locals 5

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfg3;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    iget-object v1, v0, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_1
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public i0(Lhg3;)V
    .locals 4

    invoke-virtual {p1}, Lhg3;->g()Lov2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfg3;->j0()V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lhg3;->g()Lov2;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    :cond_0
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lig3;

    iget-wide v1, p0, Lkt;->a:J

    iget-boolean v3, p0, Lfg3;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lig3;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lfg3;->g0()Lgg3;

    move-result-object v0

    return-object v0
.end method
