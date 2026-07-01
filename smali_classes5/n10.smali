.class public final Ln10;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10$a;
    }
.end annotation


# static fields
.field public static final g:Ln10$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lo00;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln10$a;-><init>(Lxd5;)V

    sput-object v0, Ln10;->g:Ln10$a;

    const-class v0, Ln10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln10;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo00;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkt;-><init>(J)V

    iput-object p1, p0, Ln10;->d:Lo00;

    iput-wide p4, p0, Ln10;->e:J

    iput-wide p6, p0, Ln10;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lp10;

    invoke-virtual {p0, p1}, Ln10;->h0(Lp10;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lo10;
    .locals 14

    iget-wide v0, p0, Ln10;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v4, Lo10;

    iget-object v5, p0, Ln10;->d:Lo00;

    iget-wide v6, p0, Ln10;->e:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lo10;-><init>(Lo00;JJJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v4, p0, Ln10;->f:J

    invoke-virtual {v0, v4, v5}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v4, v0, Lqv2;->x:Lzz2;

    iget-wide v4, v4, Lzz2;->a:J

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_0

    :cond_2
    move-wide v12, v2

    move-wide v10, v4

    :goto_0
    cmp-long v0, v10, v2

    if-nez v0, :cond_4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance v6, Lo10;

    iget-object v7, p0, Ln10;->d:Lo00;

    iget-wide v8, p0, Ln10;->e:J

    invoke-direct/range {v6 .. v13}, Lo10;-><init>(Lo00;JJJ)V

    return-object v6
.end method

.method public h0(Lp10;)V
    .locals 5

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->b()Lr10;

    move-result-object v0

    iget-wide v1, p0, Ln10;->f:J

    iget-object v3, p0, Ln10;->d:Lo00;

    invoke-virtual {v0, v1, v2, v3, p1}, Lr10;->a(JLo00;Lp10;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lq10;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v3, p0, Ln10;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lq10;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ln10;->g0()Lo10;

    move-result-object v0

    return-object v0
.end method
