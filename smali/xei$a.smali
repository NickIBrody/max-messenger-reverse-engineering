.class public final Lxei$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxei;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxei;


# direct methods
.method public constructor <init>(Lxei;)V
    .locals 0

    iput-object p1, p0, Lxei$a;->a:Lxei;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyei;

    invoke-virtual {p0, p1, p2}, Lxei$a;->f(Lhtg;Lyei;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `perf_snapshots` (`id`,`sliceTime`,`payload`,`type`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lyei;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lyei;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lyei;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lyei;->b()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->j(I[B)V

    iget-object v0, p0, Lxei$a;->a:Lxei;

    invoke-static {v0}, Lxei;->m(Lxei;)Lafi;

    move-result-object v0

    invoke-virtual {p2}, Lyei;->d()Lyei$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lafi;->a(Lyei$a;)I

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
