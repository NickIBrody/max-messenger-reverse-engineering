.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoi;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lqmi;

.field public final synthetic c:Lqmi$b;


# direct methods
.method public constructor <init>(Lqmi;Lqmi$b;)V
    .locals 0

    iput-object p1, p0, Lsmi;->b:Lqmi;

    iput-object p2, p0, Lsmi;->c:Lqmi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsmi;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lwoi$a;Ljava/util/Map;Lm12;)V
    .locals 7

    iget-object v0, p0, Lsmi;->b:Lqmi;

    invoke-static {v0}, Lqmi;->d(Lqmi;)Lqmi$a;

    move-result-object v1

    invoke-virtual {p5}, Lm12;->t()Lk3k;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lqmi$a;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lwoi$a;Ljava/util/Map;Lk3k;)V

    iget-object p1, p0, Lsmi;->b:Lqmi;

    invoke-static {p1}, Lqmi;->h(Lqmi;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvf;

    iget-object p3, p0, Lsmi;->c:Lqmi$b;

    invoke-static {p3}, Lqmi$b;->a(Lqmi$b;)J

    move-result-wide p3

    iget-wide v0, p2, Ltvf;->a:J

    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lsmi;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsmi;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsmi;->b:Lqmi;

    invoke-static {p1}, Lqmi;->f(Lqmi;)Lnvf;

    move-result-object p1

    invoke-static {v2, p1}, Lpvf;->d([Lorg/webrtc/StatsReport;Lnvf;)Lpvf;

    move-result-object p1

    iget-object p2, p0, Lsmi;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Ltvf;

    iget-object v1, p0, Lsmi;->c:Lqmi$b;

    invoke-static {v1}, Lqmi$b;->a(Lqmi$b;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p5}, Ltvf;->a(Lpvf;JLm12;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsmi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method
