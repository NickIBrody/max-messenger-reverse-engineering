.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0f;

.field public final b:Lsw4;

.field public final c:Lyw4;

.field public final d:Lo1b;

.field public e:La44;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li0f;

    invoke-direct {v1}, Li0f;-><init>()V

    iput-object v1, p0, Lj58;->a:Li0f;

    new-instance v0, Lsw4;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsw4;-><init>(Li0f;Lxw4;Luw4;ILxd5;)V

    iput-object v0, p0, Lj58;->b:Lsw4;

    new-instance v0, Lyw4;

    invoke-direct/range {v0 .. v5}, Lyw4;-><init>(Li0f;Lxw4;Luw4;ILxd5;)V

    iput-object v0, p0, Lj58;->c:Lyw4;

    new-instance v0, Lo1b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo1b;-><init>(Li0f;Luw4;ILxd5;)V

    iput-object v0, p0, Lj58;->d:Lo1b;

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Lj58;->e:La44;

    return-void
.end method

.method public static final synthetic a(Lj58;)Lsw4;
    .locals 0

    iget-object p0, p0, Lj58;->b:Lsw4;

    return-object p0
.end method

.method public static final synthetic b(Lj58;)Lyw4;
    .locals 0

    iget-object p0, p0, Lj58;->c:Lyw4;

    return-object p0
.end method

.method public static final synthetic c(Lj58;)Lo1b;
    .locals 0

    iget-object p0, p0, Lj58;->d:Lo1b;

    return-object p0
.end method


# virtual methods
.method public final d()Lrw4;
    .locals 5

    new-instance v0, Lrw4;

    iget-object v1, p0, Lj58;->c:Lyw4;

    invoke-virtual {v1}, Lyw4;->a()Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lj58;->b:Lsw4;

    invoke-virtual {v2}, Lsw4;->c()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lj58;->b:Lsw4;

    invoke-virtual {v3}, Lsw4;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lj58;->a:Li0f;

    invoke-virtual {v4}, Li0f;->b()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrw4;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final e()Lx0b;
    .locals 3

    new-instance v0, Lx0b;

    iget-object v1, p0, Lj58;->d:Lo1b;

    invoke-virtual {v1}, Lo1b;->c()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lj58;->d:Lo1b;

    invoke-virtual {v2}, Lo1b;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx0b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final f(JJ)V
    .locals 3

    invoke-virtual {p0}, Lj58;->g()V

    iget-object v0, p0, Lj58;->e:La44;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lqkc;->I(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p1

    new-instance p2, Lf1n;

    invoke-direct {p2, p0}, Lf1n;-><init>(Lj58;)V

    invoke-virtual {p1, p2}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object p1

    invoke-virtual {v0, p1}, La44;->a(Ltx5;)Z

    iget-object p1, p0, Lj58;->e:La44;

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p2

    invoke-static {p3, p4, v1, p2}, Lqkc;->I(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p2

    new-instance p3, Ln1n;

    invoke-direct {p3, p0}, Ln1n;-><init>(Lj58;)V

    invoke-virtual {p2, p3}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object p2

    invoke-virtual {p1, p2}, La44;->a(Ltx5;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lj58;->e:La44;

    invoke-virtual {v0}, La44;->dispose()V

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Lj58;->e:La44;

    return-void
.end method
