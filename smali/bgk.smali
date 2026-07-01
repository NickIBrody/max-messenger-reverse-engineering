.class public final Lbgk;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lbgk;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;

.field public static final g:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgk;->b:Lbgk;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lbgk;->c:Ln95;

    const-string v1, "src"

    const-string v8, "track_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lbgk;->d:Ln95;

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lbgk;->e:Ln95;

    new-array v2, v9, [Ljava/lang/String;

    const-string v1, ":twofa/password/check"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lbgk;->f:Ln95;

    const-string v1, "phone"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Li95;->a:Li95$a;

    invoke-virtual {v1}, Li95$a;->b()Li95;

    move-result-object v4

    const/4 v6, 0x2

    const-string v1, ":twofa/auth/password/check"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lbgk;->g:Ln95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls95;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ln95;
    .locals 1

    sget-object v0, Lbgk;->g:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lbgk;->f:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lbgk;->d:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lbgk;->c:Ln95;

    return-object v0
.end method

.method public final k()Ln95;
    .locals 1

    sget-object v0, Lbgk;->e:Ln95;

    return-object v0
.end method
