.class public final Lem4;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lem4;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lem4;

    invoke-direct {v0}, Lem4;-><init>()V

    sput-object v0, Lem4;->b:Lem4;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":contact-list/create-contact"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lem4;->c:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lem4;->d:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-contact"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lem4;->e:Ln95;

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

    sget-object v0, Lem4;->e:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lem4;->c:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lem4;->d:Ln95;

    return-object v0
.end method
