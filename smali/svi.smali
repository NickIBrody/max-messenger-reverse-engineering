.class public final Lsvi;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lsvi;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsvi;

    invoke-direct {v0}, Lsvi;-><init>()V

    sput-object v0, Lsvi;->b:Lsvi;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":stickers/settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lsvi;->c:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":stickers/recent"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lsvi;->d:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":stickers/favorite"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lsvi;->e:Ln95;

    const-string v1, "set_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":stickers/set"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lsvi;->f:Ln95;

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

    sget-object v0, Lsvi;->e:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lsvi;->d:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lsvi;->f:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lsvi;->c:Ln95;

    return-object v0
.end method
