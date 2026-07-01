.class public final Ly3f$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3f;-><init>(Lqkg;)V
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

    check-cast p2, Lo6f;

    invoke-virtual {p0, p1, p2}, Ly3f$a;->f(Lhtg;Lo6f;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lo6f;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lo6f;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lo6f;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    sget-object v0, Llaf;->a:Llaf;

    invoke-virtual {p2}, Lo6f;->b()Lz3f;

    move-result-object p2

    invoke-virtual {v0, p2}, Llaf;->b(Lz3f;)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lhtg;->j(I[B)V

    return-void
.end method
