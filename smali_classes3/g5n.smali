.class public final Lg5n;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Letb;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg5n;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ld5n;

    invoke-direct {v1}, Ld5n;-><init>()V

    sput-object v1, Lg5n;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg5n;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lg5n;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->r0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public static final varargs o(Z[Ltjd;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lkte;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs b([Ltjd;)Lnnj;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg5n;->o(Z[Ltjd;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p1}, Lqoj;->d(Ljava/lang/Object;)Lnnj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lonj;->a()Lonj$a;

    move-result-object v1

    sget-object v2, Lf5n;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lonj$a;->d([Lcom/google/android/gms/common/Feature;)Lonj$a;

    const/16 v2, 0x6aa5

    invoke-virtual {v1, v2}, Lonj$a;->e(I)Lonj$a;

    invoke-virtual {v1, v0}, Lonj$a;->c(Z)Lonj$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>(Lg5n;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v1, v0}, Lonj$a;->b(Luag;)Lonj$a;

    invoke-virtual {v1}, Lonj$a;->a()Lonj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->g(Lonj;)Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lftb;)Lnnj;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->fromModuleInstallRequest(Lftb;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v0

    invoke-virtual {p1}, Lftb;->b()Luu8;

    invoke-virtual {p1}, Lftb;->c()Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p1}, Lqoj;->d(Ljava/lang/Object;)Lnnj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lonj;->a()Lonj$a;

    move-result-object p1

    sget-object v1, Lf5n;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {p1, v1}, Lonj$a;->d([Lcom/google/android/gms/common/Feature;)Lonj$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lonj$a;->c(Z)Lonj$a;

    const/16 v1, 0x6aa8

    invoke-virtual {p1, v1}, Lonj$a;->e(I)Lonj$a;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>(Lg5n;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {p1, v1}, Lonj$a;->b(Luag;)Lonj$a;

    invoke-virtual {p1}, Lonj$a;->a()Lonj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->g(Lonj;)Lnnj;

    move-result-object p1

    return-object p1
.end method
