.class public final Lg2e;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lg2e;

.field public static final c:Ln95;

.field public static final d:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg2e;

    invoke-direct {v0}, Lg2e;-><init>()V

    sput-object v0, Lg2e;->b:Lg2e;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "image_uri"

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ":photo-editor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lg2e;->c:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "initial_id"

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":media-editor"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lg2e;->d:Ln95;

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

    sget-object v0, Lg2e;->c:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lg2e;->d:Ln95;

    return-object v0
.end method
