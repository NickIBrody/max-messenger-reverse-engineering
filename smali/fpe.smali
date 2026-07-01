.class public final Lfpe;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lfpe;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    sput-object v0, Lfpe;->b:Lfpe;

    const-string v1, "request_code"

    const-string v8, "chat_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":polls/create"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lfpe;->c:Ln95;

    const-string v9, "message_id"

    const-string v10, "poll_id"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lfpe;->d:Ln95;

    const-string v1, "answer_id"

    filled-new-array {v8, v9, v10, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result/voters"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lfpe;->e:Ln95;

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

    sget-object v0, Lfpe;->c:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lfpe;->d:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lfpe;->e:Ln95;

    return-object v0
.end method
