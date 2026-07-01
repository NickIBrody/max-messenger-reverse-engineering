.class public final Lmjh;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjh$a;,
        Lmjh$b;
    }
.end annotation


# static fields
.field public static final e:Lmjh$b;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjh$b;-><init>(Lxd5;)V

    sput-object v0, Lmjh;->e:Lmjh$b;

    return-void
.end method

.method public constructor <init>(Lmjh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmjh$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmjh;->b:J

    .line 4
    invoke-virtual {p1}, Lmjh$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmjh;->c:J

    .line 5
    invoke-virtual {p1}, Lmjh$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lmjh;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmjh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmjh;-><init>(Lmjh$a;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 13

    const-class v0, Lmjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmjh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lmjh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Lmjh;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lmjh;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lmjh;->b:J

    iget-boolean v3, p0, Lmjh;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->b4(JZ)V

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lmjh;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->m1(J)V

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object v3

    iget-wide v4, p0, Lmjh;->b:J

    iget-wide v6, p0, Lmjh;->c:J

    iget-boolean v8, p0, Lmjh;->d:Z

    invoke-interface/range {v3 .. v8}, Lpp;->C0(JJZ)J

    move-result-wide v0

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v2

    new-instance v3, Lqo3;

    iget-wide v4, p0, Lmjh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v2

    new-instance v3, Lvn4;

    iget-wide v4, p0, Lmjh;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lvn4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v0

    new-instance v1, Lkej;

    iget-wide v2, p0, Lmjh;->b:J

    invoke-direct {v1, v2, v3}, Lkej;-><init>(J)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lw1m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lw1m;->c(Lmhh;)V

    return-void
.end method
