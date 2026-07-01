.class public final Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Llh9;

.field public static final b:Lmh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh9;

    invoke-direct {v0}, Llh9;-><init>()V

    sput-object v0, Llh9;->a:Llh9;

    sget-object v0, Lmh9;->b:Lmh9;

    sput-object v0, Llh9;->b:Lmh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llh9;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const-string v1, "link"

    invoke-static {p0, v1}, Lh95;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "link:result"

    invoke-static {p0, v2}, Lh95;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-direct {v0, v1, p0}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    sget-object v0, Lmh9;->b:Lmh9;

    invoke-virtual {v0}, Ls95;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx95;

    sget-object v5, Lx95$a$c;->c:Lx95$a$c;

    new-instance v7, Lkh9;

    invoke-direct {v7, p3}, Lkh9;-><init>(Landroid/os/Bundle;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Llh9;->e()Lmh9;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmh9;
    .locals 1

    sget-object v0, Llh9;->b:Lmh9;

    return-object v0
.end method
