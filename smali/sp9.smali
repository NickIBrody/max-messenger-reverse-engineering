.class public final enum Lsp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsp9;

.field public static final enum ERROR:Lsp9;

.field public static final enum EXCEPTION:Lsp9;

.field public static final enum NOTIF:Lsp9;

.field public static final enum QUEUE:Lsp9;

.field public static final enum RECEIVE:Lsp9;

.field public static final enum SEND:Lsp9;

.field public static final enum SEND_ACK:Lsp9;


# instance fields
.field public final logLevel:Lyp9;

.field public final logName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsp9;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "SEND"

    const/4 v2, 0x0

    const-string v3, "send"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V

    sput-object v0, Lsp9;->SEND:Lsp9;

    new-instance v0, Lsp9;

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    invoke-direct {v0, v2, v3, v4, v1}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;)V

    sput-object v0, Lsp9;->EXCEPTION:Lsp9;

    new-instance v5, Lsp9;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "SEND_ACK"

    const/4 v7, 0x2

    const-string v8, "send_ack"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V

    sput-object v5, Lsp9;->SEND_ACK:Lsp9;

    new-instance v6, Lsp9;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "QUEUE"

    const/4 v8, 0x3

    const-string v9, "queue"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V

    sput-object v6, Lsp9;->QUEUE:Lsp9;

    new-instance v0, Lsp9;

    const/4 v2, 0x4

    const-string v3, "error"

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v2, v3, v1}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;)V

    sput-object v0, Lsp9;->ERROR:Lsp9;

    new-instance v5, Lsp9;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "RECEIVE"

    const/4 v7, 0x5

    const-string v8, "receive"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V

    sput-object v5, Lsp9;->RECEIVE:Lsp9;

    new-instance v6, Lsp9;

    const/4 v11, 0x2

    const-string v7, "NOTIF"

    const/4 v8, 0x6

    const-string v9, "notif"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V

    sput-object v6, Lsp9;->NOTIF:Lsp9;

    invoke-static {}, Lsp9;->c()[Lsp9;

    move-result-object v0

    sput-object v0, Lsp9;->$VALUES:[Lsp9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsp9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lyp9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsp9;->logName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lsp9;->logLevel:Lyp9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lyp9;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Lyp9;->DEBUG:Lyp9;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsp9;-><init>(Ljava/lang/String;ILjava/lang/String;Lyp9;)V

    return-void
.end method

.method public static final synthetic c()[Lsp9;
    .locals 7

    sget-object v0, Lsp9;->SEND:Lsp9;

    sget-object v1, Lsp9;->EXCEPTION:Lsp9;

    sget-object v2, Lsp9;->SEND_ACK:Lsp9;

    sget-object v3, Lsp9;->QUEUE:Lsp9;

    sget-object v4, Lsp9;->ERROR:Lsp9;

    sget-object v5, Lsp9;->RECEIVE:Lsp9;

    sget-object v6, Lsp9;->NOTIF:Lsp9;

    filled-new-array/range {v0 .. v6}, [Lsp9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp9;
    .locals 1

    const-class v0, Lsp9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp9;

    return-object p0
.end method

.method public static values()[Lsp9;
    .locals 1

    sget-object v0, Lsp9;->$VALUES:[Lsp9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp9;

    return-object v0
.end method
