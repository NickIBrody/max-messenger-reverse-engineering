.class public final Lone/me/webapp/util/WebAppNfcService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/util/WebAppNfcService$a;,
        Lone/me/webapp/util/WebAppNfcService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lone/me/webapp/util/WebAppNfcService;",
        "Landroid/nfc/cardemulation/HostApduService;",
        "<init>",
        "()V",
        "",
        "handleSelect",
        "()[B",
        "error",
        "commandApdu",
        "Landroid/os/Bundle;",
        "extras",
        "processCommandApdu",
        "([BLandroid/os/Bundle;)[B",
        "",
        "reason",
        "Lpkk;",
        "onDeactivated",
        "(I)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lfnl;",
        "webAppComponent$delegate",
        "Lqd9;",
        "getWebAppComponent",
        "()Lfnl;",
        "webAppComponent",
        "Lb9c;",
        "nfcController$delegate",
        "getNfcController",
        "()Lb9c;",
        "nfcController",
        "Companion",
        "b",
        "a",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/webapp/util/WebAppNfcService$a;

.field public static final INSTRUCTION_BYTE_POSITION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_SIZE_APDU_COMMAND:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SELECT_COMMAND_INSTRUCTION_BYTE:B = -0x5ct
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final nfcController$delegate:Lqd9;

.field private final tag:Ljava/lang/String;

.field private final webAppComponent$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/webapp/util/WebAppNfcService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppNfcService$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/webapp/util/WebAppNfcService;->Companion:Lone/me/webapp/util/WebAppNfcService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    const-class v0, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->tag:Ljava/lang/String;

    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->webAppComponent$delegate:Lqd9;

    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->getWebAppComponent()Lfnl;

    move-result-object v0

    invoke-virtual {v0}, Lfnl;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->nfcController$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a()Lfnl;
    .locals 1

    invoke-static {}, Lone/me/webapp/util/WebAppNfcService;->webAppComponent_delegate$lambda$0()Lfnl;

    move-result-object v0

    return-object v0
.end method

.method private final error()[B
    .locals 2

    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->getNfcController()Lb9c;

    move-result-object v0

    sget-object v1, Ld9c;->FAILED:Ld9c;

    invoke-virtual {v0, v1}, Lb9c;->i(Ld9c;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x6ft
        0x0t
    .end array-data
.end method

.method private final getNfcController()Lb9c;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->nfcController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    return-object v0
.end method

.method private final getWebAppComponent()Lfnl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->webAppComponent$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    return-object v0
.end method

.method private final handleSelect()[B
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->getNfcController()Lb9c;

    move-result-object v0

    invoke-virtual {v0}, Lb9c;->d()[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/webapp/util/WebAppNfcService;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "Don\'t have data to send in select command"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->error()[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->getNfcController()Lb9c;

    move-result-object v1

    sget-object v2, Ld9c;->SUCCESS:Ld9c;

    invoke-virtual {v1, v2}, Lb9c;->i(Ld9c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lone/me/webapp/util/WebAppNfcService$b;

    const-string v2, "select command error"

    invoke-direct {v1, v2, v0}, Lone/me/webapp/util/WebAppNfcService$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->error()[B

    move-result-object v0

    return-object v0
.end method

.method private static final webAppComponent_delegate$lambda$0()Lfnl;
    .locals 3

    new-instance v0, Lfnl;

    sget-object v1, Lr8;->a:Lr8;

    sget-object v2, Lwl9;->b:Lwl9$a;

    invoke-virtual {v2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfnl;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method


# virtual methods
.method public onDeactivated(I)V
    .locals 7

    iget-object v2, p0, Lone/me/webapp/util/WebAppNfcService;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deactivated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 11

    invoke-static {}, Lmp9;->a()Z

    move-result p2

    const-class v0, Lone/me/webapp/util/WebAppNfcService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v2, v1, v2}, Ls78;->D([BLt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "APDU received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    array-length p2, p1

    const/4 v3, 0x4

    if-ge p2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "APDU command size is less than 4"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->error()[B

    move-result-object p1

    return-object p1

    :cond_4
    aget-byte p1, p1, v1

    const/16 p2, -0x5c

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->handleSelect()[B

    move-result-object p1

    return-object p1

    :cond_5
    move-object p2, v2

    iget-object v2, p0, Lone/me/webapp/util/WebAppNfcService;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, p2, v3, p2}, Ls78;->B(BLt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported INS: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lone/me/webapp/util/WebAppNfcService;->error()[B

    move-result-object p1

    return-object p1
.end method
