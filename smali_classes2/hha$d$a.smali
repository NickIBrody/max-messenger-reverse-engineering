.class public final Lhha$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lhha$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lhha$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lhha$d;->b:J

    iput-wide v0, p0, Lhha$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lhha$d;->d:J

    iput-wide v0, p0, Lhha$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lhha$d;->e:Z

    iput-boolean v0, p0, Lhha$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lhha$d;->f:Z

    iput-boolean v0, p0, Lhha$d$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lhha$d;->g:Z

    iput-boolean v0, p0, Lhha$d$a;->e:Z

    .line 10
    iget-boolean p1, p1, Lhha$d;->h:Z

    iput-boolean p1, p0, Lhha$d$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhha$d;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$d$a;-><init>(Lhha$d;)V

    return-void
.end method

.method public static synthetic a(Lhha$d$a;)J
    .locals 2

    iget-wide v0, p0, Lhha$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lhha$d$a;)J
    .locals 2

    iget-wide v0, p0, Lhha$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lhha$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lhha$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lhha$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$d$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lhha$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$d$a;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lhha$d;
    .locals 2

    new-instance v0, Lhha$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$d;-><init>(Lhha$d$a;Lhha$a;)V

    return-object v0
.end method

.method public h()Lhha$e;
    .locals 2

    new-instance v0, Lhha$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$e;-><init>(Lhha$d$a;Lhha$a;)V

    return-object v0
.end method

.method public i(Z)Lhha$d$a;
    .locals 0

    iput-boolean p1, p0, Lhha$d$a;->f:Z

    return-object p0
.end method

.method public j(J)Lhha$d$a;
    .locals 0

    invoke-static {p1, p2}, Lqwk;->W0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhha$d$a;->k(J)Lhha$d$a;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lhha$d$a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput-wide p1, p0, Lhha$d$a;->b:J

    return-object p0
.end method

.method public l(Z)Lhha$d$a;
    .locals 0

    iput-boolean p1, p0, Lhha$d$a;->d:Z

    return-object p0
.end method

.method public m(Z)Lhha$d$a;
    .locals 0

    iput-boolean p1, p0, Lhha$d$a;->c:Z

    return-object p0
.end method

.method public n(J)Lhha$d$a;
    .locals 0

    invoke-static {p1, p2}, Lqwk;->W0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhha$d$a;->o(J)Lhha$d$a;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Lhha$d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput-wide p1, p0, Lhha$d$a;->a:J

    return-object p0
.end method

.method public p(Z)Lhha$d$a;
    .locals 0

    iput-boolean p1, p0, Lhha$d$a;->e:Z

    return-object p0
.end method
