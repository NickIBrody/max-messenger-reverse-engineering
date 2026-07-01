.class public final Li53$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li53$a;->b:J

    iput-object p4, p0, Li53$a;->c:Lqd9;

    iput-object p5, p0, Li53$a;->d:Lqd9;

    invoke-static {p3}, Lu63;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li53$a;->e:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic n(Li53$a;)J
    .locals 2

    iget-wide v0, p0, Li53$a;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Li53$a;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Li53$a;->q()Lfm3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 4

    invoke-virtual {p0}, Li53$a;->r()Lylb;

    move-result-object v0

    iget-wide v1, p0, Li53$a;->b:J

    iget-object v3, p0, Li53$a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2, v3}, Lylb;->D(JLjava/util/Set;)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()J
    .locals 4

    invoke-virtual {p0}, Li53$a;->r()Lylb;

    move-result-object v0

    iget-wide v1, p0, Li53$a;->b:J

    iget-object v3, p0, Li53$a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2, v3}, Lylb;->p(JLjava/util/Set;)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Li53$a;->p()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    sget-object v1, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v0, v1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lqv2;
    .locals 3

    new-instance v0, Li53$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li53$a$a;-><init>(Li53$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public final q()Lfm3;
    .locals 1

    iget-object v0, p0, Li53$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final r()Lylb;
    .locals 1

    iget-object v0, p0, Li53$a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
