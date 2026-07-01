.class public final Ljih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljih$a;,
        Ljih$b;
    }
.end annotation


# static fields
.field public static final t:Ljih$b;


# instance fields
.field public final q:J

.field public final r:J

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljih$b;-><init>(Lxd5;)V

    sput-object v0, Ljih;->t:Ljih$b;

    return-void
.end method

.method public constructor <init>(Ljih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Ljih$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ljih;->q:J

    .line 4
    invoke-virtual {p1}, Ljih$a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljih;->r:J

    .line 5
    invoke-virtual {p1}, Ljih$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Ljih;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Ljih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljih;-><init>(Ljih$a;)V

    return-void
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 6

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ljih;->r:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Ljih;->q:J

    invoke-virtual {v1, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Ll6b;->J:Lw60;

    invoke-virtual {v1}, Lw60;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v0, Ll6b;->J:Lw60;

    invoke-virtual {v4, v3}, Lw60;->a(I)Lw60$a;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v4}, Ljih;->g0(Lw60$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lw60$a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$l;->s()Lw60$a$l$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object v0

    invoke-virtual {v4}, Lw60$a;->V()Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v4

    :cond_1
    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    invoke-virtual {v4}, Lw60$a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lw60$a;->u()Lw60$a$p;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v2}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method

.method public final g0(Lw60$a;)Z
    .locals 4

    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$l;->i()J

    move-result-wide v0

    iget-wide v2, p0, Ljih;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->t()J

    move-result-wide v0

    iget-wide v2, p0, Ljih;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lw60$a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw60$a;->w()Lw60$a$r;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$r;->i()J

    move-result-wide v0

    iget-wide v2, p0, Ljih;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lw60$a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$p;->f()J

    move-result-wide v0

    iget-wide v2, p0, Ljih;->s:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
