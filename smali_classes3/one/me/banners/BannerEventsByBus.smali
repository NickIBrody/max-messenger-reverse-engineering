.class public final Lone/me/banners/BannerEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ln1c;

.field public final c:Ltv4;

.field public final d:Loyd;

.field public final e:Loyd;

.field public final f:Lone/me/banners/BannerEventsByBus$activityListener$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj41;Lalj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->b:Ln1c;

    invoke-interface {p3}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->c:Ltv4;

    new-instance p1, Loyd;

    sget-object p3, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->d:Loyd;

    new-instance p1, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->h()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->e:Loyd;

    new-instance p1, Lone/me/banners/BannerEventsByBus$activityListener$1;

    invoke-direct {p1, p0}, Lone/me/banners/BannerEventsByBus$activityListener$1;-><init>(Lone/me/banners/BannerEventsByBus;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->f:Lone/me/banners/BannerEventsByBus$activityListener$1;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lone/me/banners/BannerEventsByBus;)Lone/me/banners/BannerEventsByBus$activityListener$1;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->f:Lone/me/banners/BannerEventsByBus$activityListener$1;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/banners/BannerEventsByBus;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/banners/BannerEventsByBus;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->d:Loyd;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/banners/BannerEventsByBus;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->e:Loyd;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/banners/BannerEventsByBus;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lqmk;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Ltv4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$d;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Ls1e;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Ltv4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$b;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lvn4;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Ltv4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$c;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Ltv4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$a;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 5

    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    iget-object v1, p0, Lone/me/banners/BannerEventsByBus;->d:Loyd;

    new-instance v2, Lone/me/banners/BannerEventsByBus$e;

    invoke-direct {v2, v1}, Lone/me/banners/BannerEventsByBus$e;-><init>(Ljc7;)V

    iget-object v1, p0, Lone/me/banners/BannerEventsByBus;->e:Loyd;

    new-instance v3, Lone/me/banners/BannerEventsByBus$f;

    invoke-direct {v3, v1}, Lone/me/banners/BannerEventsByBus$f;-><init>(Ljc7;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljc7;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {v1}, Lpc7;->Q([Ljava/lang/Object;)Ljc7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Lpc7;->M(Ljc7;IILjava/lang/Object;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/banners/BannerEventsByBus$g;

    invoke-direct {v1, p0, v2}, Lone/me/banners/BannerEventsByBus$g;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/banners/BannerEventsByBus$h;

    invoke-direct {v1, p0, v2}, Lone/me/banners/BannerEventsByBus$h;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    return-object v0
.end method
