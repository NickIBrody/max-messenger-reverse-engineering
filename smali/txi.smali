.class public final Ltxi;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Ltxi;

.field public static final c:Ln95;

.field public static final d:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    sput-object v0, Ltxi;->b:Ltxi;

    const-string v1, "path"

    const-string v2, "is_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":stories/publish"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Ltxi;->c:Ln95;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const-string v1, ":story/editor"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Ltxi;->d:Ln95;

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

    sget-object v0, Ltxi;->d:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Ltxi;->c:Ln95;

    return-object v0
.end method
