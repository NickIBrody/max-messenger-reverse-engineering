.class public final Ltpj$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpj;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpj;


# direct methods
.method public constructor <init>(Ltpj;)V
    .locals 0

    iput-object p1, p0, Ltpj$a;->a:Ltpj;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxnj;

    invoke-virtual {p0, p1, p2}, Ltpj$a;->f(Lhtg;Lxnj;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lxnj;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lxnj;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Ltpj$a;->a:Ltpj;

    invoke-static {v0}, Ltpj;->e0(Ltpj;)Looj;

    move-result-object v0

    invoke-virtual {p2}, Lxnj;->h()Lfzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Looj;->d(Lfzd;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p0, Ltpj$a;->a:Ltpj;

    invoke-static {v0}, Ltpj;->e0(Ltpj;)Looj;

    move-result-object v0

    invoke-virtual {p2}, Lxnj;->g()Lnoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Looj;->b(Lnoj;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lxnj;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lxnj;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lxnj;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lxnj;->b()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->j(I[B)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lxnj;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
