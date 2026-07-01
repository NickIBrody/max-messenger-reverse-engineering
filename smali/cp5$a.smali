.class public Lcp5$a;
.super Lwk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp5;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcp5;


# direct methods
.method public constructor <init>(Lcp5;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lcp5$a;->d:Lcp5;

    invoke-direct {p0, p2}, Lwk6;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ltbj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyo5;

    invoke-virtual {p0, p1, p2}, Lcp5$a;->l(Ltbj;Lyo5;)V

    return-void
.end method

.method public l(Ltbj;Lyo5;)V
    .locals 2

    invoke-virtual {p2}, Lyo5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lyo5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lyo5;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lyo5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lqbj;->n1(ILjava/lang/String;)V

    return-void
.end method
