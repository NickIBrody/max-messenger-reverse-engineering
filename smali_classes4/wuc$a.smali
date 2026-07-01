.class public final Lwuc$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwuc$a$a;
    }
.end annotation


# static fields
.field public static final h:Lwuc$a$a;

.field public static final i:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Z

.field public volatile f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwuc$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwuc$a$a;-><init>(Lxd5;)V

    sput-object v0, Lwuc$a;->h:Lwuc$a$a;

    new-instance v0, Lzz2$k;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lzz2$k;-><init>(JJ)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwuc$a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lwuc$a;->b:J

    iput-object p1, p0, Lwuc$a;->c:Lqd9;

    iput-object p2, p0, Lwuc$a;->d:Lqd9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwuc$a;->e:Z

    return-void
.end method

.method public static final synthetic n(Lwuc$a;)J
    .locals 2

    iget-wide v0, p0, Lwuc$a;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Lwuc$a;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lwuc$a;->r()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final q()Lqv2;
    .locals 3

    new-instance v0, Lwuc$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwuc$a$b;-><init>(Lwuc$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final r()Lfm3;
    .locals 1

    iget-object v0, p0, Lwuc$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final s()Lylb;
    .locals 1

    iget-object v0, p0, Lwuc$a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lwuc$a;->g:Z

    return v0
.end method

.method public c()J
    .locals 5

    invoke-virtual {p0}, Lwuc$a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lwuc$a;->s()Lylb;

    move-result-object v0

    iget-wide v3, p0, Lwuc$a;->b:J

    invoke-interface {v0, v3, v4}, Lylb;->v(J)Ll6b;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lwuc$a;->e:Z

    return v0
.end method

.method public l()J
    .locals 5

    invoke-virtual {p0}, Lwuc$a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lwuc$a;->s()Lylb;

    move-result-object v0

    iget-wide v3, p0, Lwuc$a;->b:J

    invoke-interface {v0, v3, v4}, Lylb;->g(J)Ll6b;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lwuc$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwuc$a;->q()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    sget-object v1, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v0, v1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lwuc$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-boolean v0, p0, Lwuc$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lwuc$a;->q()Lqv2;

    move-result-object v0

    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->B()J

    move-result-wide v2

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->C()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lwuc$a;->f:Z

    :cond_2
    return v0
.end method
