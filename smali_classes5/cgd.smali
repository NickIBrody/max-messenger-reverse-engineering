.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Looper;

.field public c:Landroidx/media3/exoplayer/v;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ld5a;

.field public g:Lg7k;

.field public h:Z

.field public i:Lb95;

.field public j:J

.field public k:Z

.field public l:Lg8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Landroid/content/Context;

    new-instance p1, Lna7;

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->n()I

    move-result v1

    invoke-direct {p1, v1}, Lna7;-><init>(I)V

    iput-object p1, p0, Lcgd;->f:Ld5a;

    sget-object p1, Lg7k;->j:Lg7k$a;

    invoke-virtual {p1}, Lg7k$a;->a()Lg7k;

    move-result-object p1

    iput-object p1, p0, Lcgd;->g:Lg7k;

    invoke-virtual {v0}, Lehd;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcgd;->h:Z

    new-instance v1, Lb95;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lb95;-><init>(ZZZILxd5;)V

    iput-object v1, p0, Lcgd;->i:Lb95;

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcgd;->j:J

    new-instance p1, Lg8h;

    invoke-virtual {v0}, Lehd;->D()J

    move-result-wide v1

    invoke-virtual {v0}, Lehd;->C()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lg8h;-><init>(JJ)V

    iput-object p1, p0, Lcgd;->l:Lg8h;

    return-void
.end method


# virtual methods
.method public final a()Lxfd;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lxfd;

    iget-object v2, v0, Lcgd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcgd;->b:Landroid/os/Looper;

    iget-object v4, v0, Lcgd;->c:Landroidx/media3/exoplayer/v;

    iget-object v5, v0, Lcgd;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lcgd;->e:Z

    iget-object v9, v0, Lcgd;->f:Ld5a;

    iget-object v10, v0, Lcgd;->g:Lg7k;

    iget-boolean v11, v0, Lcgd;->h:Z

    iget-object v12, v0, Lcgd;->i:Lb95;

    iget-wide v13, v0, Lcgd;->j:J

    iget-boolean v6, v0, Lcgd;->k:Z

    iget-object v8, v0, Lcgd;->l:Lg8h;

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V

    return-object v1
.end method

.method public final b()Lcgd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgd;->e:Z

    return-object p0
.end method

.method public final c(Ljava/util/function/Supplier;)Lcgd;
    .locals 1

    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    invoke-virtual {v0, p1}, Lkgd;->b(Ljava/util/function/Supplier;)Lkgd;

    move-result-object p1

    invoke-virtual {p1}, Lkgd;->a()Landroidx/media3/exoplayer/v;

    move-result-object p1

    iput-object p1, p0, Lcgd;->c:Landroidx/media3/exoplayer/v;

    return-object p0
.end method

.method public final d(Landroid/os/Looper;)Lcgd;
    .locals 0

    iput-object p1, p0, Lcgd;->b:Landroid/os/Looper;

    return-object p0
.end method
