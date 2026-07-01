.class public final Lwih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwih$a;,
        Lwih$b;
    }
.end annotation


# static fields
.field public static final v:Lwih$b;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final q:Ljo9;

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwih$b;-><init>(Lxd5;)V

    sput-object v0, Lwih;->v:Lwih$b;

    const-class v0, Lwih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwih;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwih$a;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Lwih$a;->o()Ljo9;

    move-result-object v0

    iput-object v0, p0, Lwih;->q:Ljo9;

    .line 4
    invoke-virtual {p1}, Lwih$a;->r()F

    move-result v0

    iput v0, p0, Lwih;->r:F

    .line 5
    invoke-virtual {p1}, Lwih$a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwih;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lwih$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lwih;->u:J

    .line 7
    invoke-virtual {p1}, Lwih$a;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwih$a;->o()Ljo9;

    move-result-object v0

    invoke-virtual {v0}, Ljo9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwih$a;->o()Ljo9;

    move-result-object v0

    iget-wide v0, v0, Ljo9;->w:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwih$a;->o()Ljo9;

    move-result-object v0

    iget-wide v0, v0, Ljo9;->x:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwih;->t:Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lwih$a;->p()Z

    move-result p1

    iput-boolean p1, p0, Lwih;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwih;-><init>(Lwih$a;)V

    return-void
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 3

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-virtual {p0}, Lwih;->g0()Lw60$a;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    iget-object v2, p0, Lwih;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method

.method public d0(Lqv2;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lwih;->t:Z

    if-eqz p1, :cond_1

    sget-object p1, Lwih;->w:Ljava/lang/String;

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, p4, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->S()Lw1m;

    move-result-object p1

    new-instance v2, Llih;

    invoke-virtual {p0}, Lmhh;->o()Lis3;

    move-result-object p4

    invoke-interface {p4}, Lyeg;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lwih;->u:J

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-wide v5, p2

    move v7, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Llih;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lw1m;->d(Lmhh;)J

    :cond_1
    return-wide v0
.end method

.method public final g0()Lw60$a;
    .locals 8

    invoke-virtual {p0}, Lmhh;->o()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    iget-wide v2, p0, Lwih;->u:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    :goto_0
    new-instance v2, Lw60$a$j$a;

    invoke-direct {v2}, Lw60$a$j$a;-><init>()V

    iget-object v3, p0, Lwih;->q:Ljo9;

    invoke-virtual {v2, v3}, Lw60$a$j$a;->p(Ljo9;)Lw60$a$j$a;

    move-result-object v2

    iget v3, p0, Lwih;->r:F

    invoke-virtual {v2, v3}, Lw60$a$j$a;->s(F)Lw60$a$j$a;

    move-result-object v2

    iget-wide v6, p0, Lwih;->u:J

    invoke-virtual {v2, v6, v7}, Lw60$a$j$a;->o(J)Lw60$a$j$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lw60$a$j$a;->q(J)Lw60$a$j$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lw60$a$j$a;->m(J)Lw60$a$j$a;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->R()Lkzk;

    move-result-object v1

    invoke-interface {v1}, Lkzk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$j$a;->l(Ljava/lang/String;)Lw60$a$j$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$j$a;->j()Lw60$a$j;

    move-result-object v0

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lw60$a$c;->a0(Lw60$a$j;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lwih;->t:Z

    if-eqz v1, :cond_1

    sget-object v1, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {v0, v1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    :cond_1
    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    return-object v0
.end method
