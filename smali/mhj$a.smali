.class public Lmhj$a;
.super Lwk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhj;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmhj;


# direct methods
.method public constructor <init>(Lmhj;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lmhj$a;->d:Lmhj;

    invoke-direct {p0, p2}, Lwk6;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ltbj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkhj;

    invoke-virtual {p0, p1, p2}, Lmhj$a;->l(Ltbj;Lkhj;)V

    return-void
.end method

.method public l(Ltbj;Lkhj;)V
    .locals 3

    iget-object v0, p2, Lkhj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lkhj;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lqbj;->i(IJ)V

    iget p2, p2, Lkhj;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lqbj;->i(IJ)V

    return-void
.end method
