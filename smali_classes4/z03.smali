.class public final Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly03;


# instance fields
.field public final a:Lj41;

.field public final b:J

.field public final c:Ln1c;

.field public final d:Ltv4;

.field public final e:Ljc7;


# direct methods
.method public constructor <init>(Lalj;Lj41;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz03;->a:Lj41;

    iput-wide p3, p0, Lz03;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p3

    iput-object p3, p0, Lz03;->c:Ln1c;

    invoke-static {p1}, Lblj;->a(Lalj;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lz03;->d:Ltv4;

    invoke-static {p3}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lz03;->e:Ljc7;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lz03;)Ln1c;
    .locals 0

    iget-object p0, p0, Lz03;->c:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lz03;->e:Ljc7;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz03;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lugg;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    iget-wide v0, p0, Lz03;->b:J

    invoke-virtual {p1}, Lugg;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz03;->d:Ltv4;

    new-instance v3, Lz03$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lz03$a;-><init>(Lz03;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
