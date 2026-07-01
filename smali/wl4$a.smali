.class public final Lwl4$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl4;-><init>(Lqkg;)V
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

    check-cast p2, Lsf4;

    invoke-virtual {p0, p1, p2}, Lwl4$a;->f(Lhtg;Lsf4;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lsf4;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lsf4;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lsf4;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    sget-object v0, Lun4;->a:Lun4;

    invoke-virtual {p2}, Lsf4;->a()Lkf4;

    move-result-object p2

    invoke-virtual {v0, p2}, Lun4;->b(Lkf4;)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lhtg;->j(I[B)V

    return-void
.end method
