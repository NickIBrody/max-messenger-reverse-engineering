.class public Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfc$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "mfc"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxlb;

.field public final c:Lnd5;

.field public final d:Lxf5;

.field public final e:Lzue;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxlb;Lnd5;Lxf5;Lzue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Landroid/content/Context;

    iput-object p2, p0, Lmfc;->b:Lxlb;

    iput-object p3, p0, Lmfc;->c:Lnd5;

    iput-object p4, p0, Lmfc;->d:Lxf5;

    iput-object p5, p0, Lmfc;->e:Lzue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, p1}, Lkfc;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Llfc;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmfc;->d:Lxf5;

    invoke-interface {v1, p1}, Lxf5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lmfc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmfc;->i()Lmfc$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->r(Lmfc$a;)V

    :cond_0
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmfc;->j()Lmfc$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->r(Lmfc$a;)V

    :cond_0
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmfc;->l()Lmfc$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->r(Lmfc$a;)V

    :cond_0
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmfc$a;
    .locals 3

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v1}, Lnd5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v0

    iget-object v1, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v2}, Lnd5;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfc$a$a;->e(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmfc$a$a;->d(I)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmfc$a;
    .locals 3

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v1}, Lnd5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v0

    iget-object v1, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v2}, Lnd5;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v0

    iget-object v1, p0, Lmfc;->e:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfc$a$a;->b(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfc$a$a;->e(Z)Lmfc$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmfc$a;
    .locals 7

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->e:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->A2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lmfc;->v(Z)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v4}, Lnd5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v4

    iget-object v5, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v6, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v6}, Lnd5;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    iget-object v4, p0, Lmfc;->e:Lzue;

    invoke-interface {v4}, Lzue;->b()Lov;

    move-result-object v4

    invoke-interface {v4}, Lov;->j4()Z

    move-result v4

    invoke-virtual {v1, v4}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    move-result-object v1

    iget-object v3, p0, Lmfc;->e:Lzue;

    invoke-interface {v3}, Lzue;->b()Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->s2()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->i(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmfc$a;
    .locals 7

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->e:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v2}, Lmfc;->v(Z)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v4}, Lnd5;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v4

    iget-object v5, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v6, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v6}, Lnd5;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    iget-object v4, p0, Lmfc;->e:Lzue;

    invoke-interface {v4}, Lzue;->b()Lov;

    move-result-object v4

    invoke-interface {v4}, Lov;->z1()Z

    move-result v4

    invoke-virtual {v1, v4}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    move-result-object v1

    iget-object v3, p0, Lmfc;->e:Lzue;

    invoke-interface {v3}, Lzue;->b()Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->s2()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->i(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmfc$a;
    .locals 4

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v1}, Lnd5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    iget-object v2, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v3, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v3}, Lnd5;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmfc$a;
    .locals 5

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->b:Lxlb;

    invoke-interface {v1}, Lxlb;->p()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v2}, Lnd5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v2

    iget-object v3, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v4, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v4}, Lnd5;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    move-result-object v1

    iget-object v2, p0, Lmfc;->e:Lzue;

    invoke-interface {v2}, Lzue;->b()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->s0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lmfc$a$a;->l([J)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmfc$a$a;->i(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final m()Lmfc$a;
    .locals 4

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v1}, Lnd5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    iget-object v2, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v3, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v3}, Lnd5;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lmfc$a;
    .locals 6

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->e:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v2}, Lmfc;->v(Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v3}, Lnd5;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v3

    iget-object v4, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v5, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v5}, Lnd5;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    iget-object v3, p0, Lmfc;->e:Lzue;

    invoke-interface {v3}, Lzue;->b()Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->z1()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lmfc$a;
    .locals 4

    new-instance v0, Lmfc$a$a;

    invoke-direct {v0}, Lmfc$a$a;-><init>()V

    iget-object v1, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v1}, Lnd5;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfc$a$a;->c(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    iget-object v2, p0, Lmfc;->a:Landroid/content/Context;

    iget-object v3, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v3}, Lnd5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfc$a$a;->f(Ljava/lang/String;)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmfc$a$a;->j(Z)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmfc$a$a;->h(Landroid/net/Uri;)Lmfc$a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmfc$a$a;->k(Z)Lmfc$a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmfc$a$a;->g(Z)Lmfc$a$a;

    invoke-virtual {v0}, Lmfc$a$a;->a()Lmfc$a;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmfc;->i()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmfc;->j()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lmfc;->n()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmfc;->l()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lmfc;->k()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lmfc;->o()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lmfc;->h()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lmfc;->g()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lmfc;->m()Lmfc$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lmfc;->d:Lxf5;

    invoke-interface {v0}, Lxf5;->b()V

    return-void
.end method

.method public final r(Lmfc$a;)V
    .locals 4

    sget-object v0, Lmfc;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lmfc$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lmfc$a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmfc$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v1, p1, Lmfc$a;->h:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    iget v1, p1, Lmfc$a;->i:I

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_3

    move v0, v1

    :cond_3
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p1, Lmfc$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lmfc$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Lmfc$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lmfc$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v3}, Lnd5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lmfc;->w(Z)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    iget-boolean v0, p1, Lmfc$a;->d:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p1, Lmfc$a;->g:[J

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lmfc;->b:Lxlb;

    invoke-interface {v0}, Lxlb;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lmfc;->d:Lxf5;

    iget-object v2, p1, Lmfc$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lxf5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p1, Lmfc$a;->j:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Lmfc$a;->k:Z

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lmfc;->q()V

    invoke-virtual {p0}, Lmfc;->p()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lmfc;->x()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final v(Z)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfc;->e:Lzue;

    invoke-interface {p1}, Lzue;->b()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->R()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmfc;->e:Lzue;

    invoke-interface {p1}, Lzue;->b()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->A2()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmfc;->b:Lxlb;

    invoke-interface {p1}, Lxlb;->s()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final w(Z)Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1
.end method

.method public x()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lmfc;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfc;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lmfc;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lmfc;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public y()Z
    .locals 5

    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lmfc;->g()Lmfc$a;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmfc;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    return v3
.end method

.method public z()Z
    .locals 6

    iget-object v0, p0, Lmfc;->c:Lnd5;

    invoke-virtual {v0}, Lnd5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfc;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lmfc;->h()Lmfc$a;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmfc;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmfc;->r(Lmfc$a;)V

    return v3
.end method
