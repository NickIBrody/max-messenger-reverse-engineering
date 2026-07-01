.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz0;


# instance fields
.field public final a:Ltv4;

.field public final b:Lj41;

.field public final c:Ln1c;

.field public final d:Ljc7;


# direct methods
.method public constructor <init>(Ltv4;Lj41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->a:Ltv4;

    iput-object p2, p0, Lez0;->b:Lj41;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lez0;->c:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lez0;->d:Ljc7;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lez0;)Ln1c;
    .locals 0

    iget-object p0, p0, Lez0;->c:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lez0;->d:Ljc7;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lez0;->b:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lfz0$a;)V
    .locals 6

    iget-object v0, p0, Lez0;->a:Ltv4;

    new-instance v3, Lez0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lez0$a;-><init>(Lez0;Lfz0$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lmw2;)V
    .locals 4
    .annotation runtime Ll7j;
    .end annotation

    new-instance v0, Lfz0$a$a;

    iget-wide v1, p1, Lmw2;->x:J

    iget-object v3, p1, Lmw2;->y:Ljava/util/List;

    iget-object p1, p1, Lmw2;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lfz0$a$a;-><init>(JLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lez0;->d(Lfz0$a;)V

    return-void
.end method
