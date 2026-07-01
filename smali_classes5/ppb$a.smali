.class public final Lppb$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppb;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lppb;


# direct methods
.method public constructor <init>(Lppb;)V
    .locals 0

    iput-object p1, p0, Lppb$a;->a:Lppb;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrpb;

    invoke-virtual {p0, p1, p2}, Lppb$a;->f(Lhtg;Lrpb;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lrpb;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lrpb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lrpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lrpb;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lppb$a;->a:Lppb;

    invoke-static {v0}, Lppb;->p(Lppb;)Lqpb;

    move-result-object v0

    invoke-virtual {p2}, Lrpb;->d()Leoi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqpb;->b(Leoi;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lrpb;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lrpb;->f()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
