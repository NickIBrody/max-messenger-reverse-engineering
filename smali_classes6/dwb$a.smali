.class public Ldwb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:Lxn5$b;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwb$a;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldwb$a;->d:J

    iput-wide v0, p0, Ldwb$a;->e:J

    return-void
.end method


# virtual methods
.method public a()Ldwb;
    .locals 8

    iget-wide v3, p0, Ldwb$a;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Ldwb$a;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    new-instance v0, Ldwb;

    iget-wide v1, p0, Ldwb$a;->a:J

    iget-object v7, p0, Ldwb$a;->c:Lxn5$b;

    invoke-direct/range {v0 .. v7}, Ldwb;-><init>(JJJLxn5$b;)V

    return-object v0

    :cond_0
    new-instance v0, Ldwb;

    iget-wide v1, p0, Ldwb$a;->a:J

    iget-object v3, p0, Ldwb$a;->b:Ljava/util/List;

    iget-object v4, p0, Ldwb$a;->c:Lxn5$b;

    invoke-direct {v0, v1, v2, v3, v4}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    return-object v0
.end method

.method public b(J)Ldwb$a;
    .locals 0

    iput-wide p1, p0, Ldwb$a;->a:J

    return-object p0
.end method

.method public c(Lxn5$b;)Ldwb$a;
    .locals 0

    iput-object p1, p0, Ldwb$a;->c:Lxn5$b;

    return-object p0
.end method

.method public d(J)Ldwb$a;
    .locals 1

    iget-object v0, p0, Ldwb$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
