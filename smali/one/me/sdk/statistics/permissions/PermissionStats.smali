.class public final Lone/me/sdk/statistics/permissions/PermissionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/statistics/permissions/PermissionStats$i;
    }
.end annotation


# static fields
.field public static final m:Lone/me/sdk/statistics/permissions/PermissionStats$i;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ltv4;

.field public final e:Loyd;

.field public final f:Loyd;

.field public final g:Loyd;

.field public final h:Loyd;

.field public final i:Loyd;

.field public final j:Loyd;

.field public final k:Loyd;

.field public final l:Loyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/permissions/PermissionStats$i;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/statistics/permissions/PermissionStats;->m:Lone/me/sdk/statistics/permissions/PermissionStats$i;

    return-void
.end method

.method public constructor <init>(Lalj;Lqd9;Lqd9;Lqd9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->a:Lqd9;

    iput-object p3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->b:Lqd9;

    iput-object p4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->c:Lqd9;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->d:Ltv4;

    new-instance p2, Loyd;

    sget-object p3, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->h()[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Loyd;

    new-instance p4, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Loyd;

    new-instance v0, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Loyd;

    new-instance v1, Loyd;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Loyd;

    new-instance v2, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Loyd;

    new-instance v3, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Loyd;

    new-instance v4, Loyd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->g()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Loyd;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt p3, v5, :cond_0

    new-instance v5, Lone/me/sdk/permissions/a;

    invoke-direct {v5}, Lone/me/sdk/permissions/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Loyd;

    const/16 v7, 0x21

    if-lt p3, v7, :cond_1

    new-instance v7, Lone/me/sdk/statistics/permissions/PermissionStats$a;

    invoke-direct {v7, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$a;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_1
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$b;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$b;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    if-eqz v5, :cond_2

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$c;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$c;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_2
    const/16 p2, 0x22

    if-lt p3, p2, :cond_3

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$d;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$d;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$e;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$e;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :goto_1
    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$f;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$f;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$g;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$g;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p2, Lone/me/sdk/statistics/permissions/PermissionStats$h;

    invoke-direct {p2, p0, v6}, Lone/me/sdk/statistics/permissions/PermissionStats$h;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Loyd;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Loyd;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Loyd;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Loyd;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Loyd;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Loyd;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Loyd;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Loyd;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/statistics/permissions/PermissionStats;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/statistics/permissions/PermissionStats;Lmyd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->s(Lmyd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Loyd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Loyd;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method

.method public final l()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Loyd;

    invoke-virtual {p0, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->g:Loyd;

    invoke-virtual {v0}, Loyd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "allowed"

    return-object v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->h:Loyd;

    invoke-virtual {v0}, Loyd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "partial"

    return-object v0

    :cond_2
    const-string v0, "denied"

    return-object v0
.end method

.method public final n()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public final o()V
    .locals 6

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "pStatus"

    const-string v5, "pType"

    if-lt v2, v3, :cond_0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "push"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->e:Loyd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "contacts"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->f:Loyd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fsi"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->l:Loyd;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "gallery"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "camera"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->i:Loyd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "microphone"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->j:Loyd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "geo"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lone/me/sdk/statistics/permissions/PermissionStats;->k:Loyd;

    invoke-virtual {p0, v3}, Lone/me/sdk/statistics/permissions/PermissionStats;->k(Loyd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "permissions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "permission_status"

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->l()Lue;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PERMISSION"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/statistics/permissions/PermissionStats;->n()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pType"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;

    invoke-direct {v0, p0}, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final s(Lmyd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmyd;->GRANTED:Lmyd;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method
