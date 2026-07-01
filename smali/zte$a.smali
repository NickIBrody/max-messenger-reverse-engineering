.class public Lzte$a;
.super Lwk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzte;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzte;


# direct methods
.method public constructor <init>(Lzte;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lzte$a;->d:Lzte;

    invoke-direct {p0, p2}, Lwk6;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ltbj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwte;

    invoke-virtual {p0, p1, p2}, Lzte$a;->l(Ltbj;Lwte;)V

    return-void
.end method

.method public l(Ltbj;Lwte;)V
    .locals 4

    invoke-virtual {p2}, Lwte;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwte;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lwte;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lwte;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    return-void
.end method
