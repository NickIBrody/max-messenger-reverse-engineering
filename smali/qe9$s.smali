.class public final Lqe9$s;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    new-instance v2, Lc76;

    invoke-interface {v0}, Lov;->f4()Ljc7;

    move-result-object v3

    new-instance v4, Lqe9$k0;

    invoke-direct {v4, v3}, Lqe9$k0;-><init>(Ljc7;)V

    invoke-static {v4}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-static {v3, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v3

    invoke-interface {v3, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    invoke-static {v1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    sget-object v3, Lf2i;->a:Lf2i$a;

    invoke-virtual {v3}, Lf2i$a;->c()Lf2i;

    move-result-object v3

    invoke-interface {v0}, Lov;->W1()I

    move-result v0

    invoke-static {v0}, Lqe9;->a(I)La76;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    invoke-direct {v2, p1}, Lc76;-><init>(Lani;)V

    return-object v2
.end method
