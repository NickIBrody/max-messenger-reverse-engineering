.class public final Lyn$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltn;

    invoke-virtual {p0, p1, p2}, Lyn$a;->f(Lhtg;Ltn;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Ltn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Ltn;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ltn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Ltn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-virtual {p2}, Ltn;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Ltn;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ltn;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lfsi;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Lhtg;->c0(ILjava/lang/String;)V

    return-void
.end method
