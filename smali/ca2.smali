.class public final Lca2;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lca2;

.field public static final c:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lca2;

    invoke-direct {v0}, Lca2;-><init>()V

    sput-object v0, Lca2;->b:Lca2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":chats/callshare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lca2;->c:Ln95;

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

    sget-object v0, Lca2;->c:Ln95;

    return-object v0
.end method
