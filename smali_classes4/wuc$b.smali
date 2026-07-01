.class public final Lwuc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lwuc$b;->b:J

    iput-object p1, p0, Lwuc$b;->c:Lqd9;

    return-void
.end method

.method public static final synthetic n(Lwuc$b;)J
    .locals 2

    iget-wide v0, p0, Lwuc$b;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Lwuc$b;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lwuc$b;->q()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lqv2;
    .locals 3

    new-instance v0, Lwuc$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwuc$b$a;-><init>(Lwuc$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final q()Lfm3;
    .locals 1

    iget-object v0, p0, Lwuc$b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    invoke-direct {p0}, Lwuc$b;->p()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lwuc$b;->p()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->y:Lu2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu2b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lwuc$b;->p()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lwuc$b;->p()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v0, v1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
