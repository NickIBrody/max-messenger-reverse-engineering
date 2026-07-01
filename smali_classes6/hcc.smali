.class public Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "hcc"


# instance fields
.field public final a:Lpd9;

.field public final b:Lpd9;

.field public final c:Lj41;

.field public final d:Lpd9;

.field public final e:Lpd9;

.field public final f:Lpd9;

.field public final g:Lpd9;

.field public final h:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpd9;Lpd9;Lj41;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcc;->a:Lpd9;

    iput-object p2, p0, Lhcc;->b:Lpd9;

    iput-object p3, p0, Lhcc;->c:Lj41;

    iput-object p4, p0, Lhcc;->d:Lpd9;

    iput-object p5, p0, Lhcc;->e:Lpd9;

    iput-object p6, p0, Lhcc;->f:Lpd9;

    iput-object p7, p0, Lhcc;->g:Lpd9;

    iput-object p8, p0, Lhcc;->h:Lpd9;

    return-void
.end method


# virtual methods
.method public a(Lgcc;)V
    .locals 14

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object v0

    sget-object v1, Lhcc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifChat, chat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " created  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lhcc;->e:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsb;

    invoke-virtual {v1, v0}, Lmsb;->W(Lov2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lhcc;->a:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-virtual {v0}, Lov2;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvz2;->P1(J)Lqv2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_1

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v7

    iget-object v9, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Lzz2;->o()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    sget-object p1, Lhcc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New chat created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < old chat created "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Ignore this notif chat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object v7

    invoke-virtual {v7}, Lov2;->S()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lle3;->REMOVED:Lle3;

    invoke-virtual {v8}, Lle3;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhcc;->a:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvz2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->o()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    invoke-virtual {v0}, Lov2;->z()Lt2b;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lov2;->G()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object v7

    invoke-virtual {v7}, Lov2;->S()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lle3;->REMOVED:Lle3;

    invoke-virtual {v8}, Lle3;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, Lhcc;->a:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, v1, Lqv2;->w:J

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object p1

    invoke-virtual {p1}, Lov2;->w()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lvz2;->k1(JJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v7

    iget-object v9, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Lzz2;->o()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    move v2, v3

    :cond_4
    iget-object v7, p0, Lhcc;->a:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvz2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v7

    invoke-virtual {v7}, Lsv9;->g()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-lez v2, :cond_5

    iget-object v2, p0, Lhcc;->d:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmr3;

    invoke-virtual {v7}, Lsv9;->c()J

    move-result-wide v9

    invoke-virtual {v0}, Lov2;->n()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lmr3;->a(JJZ)V

    :cond_5
    if-nez v4, :cond_6

    iget-object v2, p0, Lhcc;->f:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis3;

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object v2

    invoke-virtual {v2}, Lov2;->r()J

    move-result-wide v8

    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {v4, v5, v8, v9, v2}, Lnjh;->e0(JJLxn5$b;)Lnjh;

    move-result-object v2

    iget-object v4, p0, Lhcc;->g:Lpd9;

    invoke-interface {v4}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1m;

    invoke-virtual {v4, v2}, Lw1m;->c(Lmhh;)V

    iget-object v2, p0, Lhcc;->h:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk23;

    sget-object v4, Lk23$a;->NOTIF_CHAT:Lk23$a;

    invoke-virtual {v2, v4}, Lk23;->c(Lk23$a;)V

    :cond_6
    invoke-virtual {v0}, Lov2;->G()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Lsv9;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhcc;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    invoke-virtual {v7}, Lsv9;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lygc;->h(J)V

    :cond_7
    iget-object v0, p0, Lhcc;->c:Lj41;

    new-instance v2, Lqo3;

    invoke-direct {v2, v7, v3}, Lqo3;-><init>(Lsv9;Z)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lgcc;->g()Lov2;

    move-result-object p1

    invoke-virtual {p1}, Lov2;->S()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lle3;->REMOVED:Lle3;

    invoke-virtual {v0}, Lle3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhcc;->c:Lj41;

    new-instance v0, Lkbg;

    iget-wide v1, v1, Lqv2;->w:J

    invoke-direct {v0, v1, v2}, Lkbg;-><init>(J)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
