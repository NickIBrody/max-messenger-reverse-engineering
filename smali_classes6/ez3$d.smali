.class public final Lez3$d;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez3;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez3;


# direct methods
.method public constructor <init>(Lez3;)V
    .locals 0

    iput-object p1, p0, Lez3$d;->a:Lez3;

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpmk;

    invoke-virtual {p0, p1, p2}, Lez3$d;->e(Lhtg;Lpmk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ?,`update_time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lpmk;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lpmk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lpmk;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lpmk;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lez3$d;->a:Lez3;

    invoke-static {v1}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_2
    iget-object v0, p0, Lez3$d;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lpmk;->c()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lpmk;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lpmk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
