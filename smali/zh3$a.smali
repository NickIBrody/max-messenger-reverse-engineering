.class public final Lzh3$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh3;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh3;


# direct methods
.method public constructor <init>(Lzh3;)V
    .locals 0

    iput-object p1, p0, Lzh3$a;->a:Lzh3;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw03;

    invoke-virtual {p0, p1, p2}, Lzh3$a;->f(Lhtg;Lw03;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lw03;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lw03;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lw03;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lzh3$a;->a:Lzh3;

    invoke-static {v0}, Lzh3;->Z(Lzh3;)Lpo3;

    move-result-object v0

    invoke-virtual {p2}, Lw03;->a()Lzz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo3;->d(Lzz2;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lw03;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lw03;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lw03;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
