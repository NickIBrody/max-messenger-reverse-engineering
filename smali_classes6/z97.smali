.class public final enum Lz97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DIRECT_INCOMING:Lz97;

.field public static final enum DIRECT_JOIN:Lz97;

.field public static final enum DIRECT_OUTGOING:Lz97;

.field public static final enum NONE:Lz97;

.field public static final enum SERVER_CHANGE_TOPOLOGY:Lz97;

.field public static final enum SERVER_INCOMING:Lz97;

.field public static final enum SERVER_JOIN:Lz97;

.field public static final synthetic b:[Lz97;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz97;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz97;->NONE:Lz97;

    new-instance v1, Lz97;

    const/4 v2, 0x1

    const-string v3, "direct_outgoing"

    const-string v4, "DIRECT_OUTGOING"

    invoke-direct {v1, v4, v2, v3}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz97;->DIRECT_OUTGOING:Lz97;

    new-instance v2, Lz97;

    const/4 v3, 0x2

    const-string v4, "direct_incoming"

    const-string v5, "DIRECT_INCOMING"

    invoke-direct {v2, v5, v3, v4}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz97;->DIRECT_INCOMING:Lz97;

    new-instance v3, Lz97;

    const/4 v4, 0x3

    const-string v5, "server_incoming"

    const-string v6, "SERVER_INCOMING"

    invoke-direct {v3, v6, v4, v5}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz97;->SERVER_INCOMING:Lz97;

    new-instance v4, Lz97;

    const/4 v5, 0x4

    const-string v6, "server_join_server"

    const-string v7, "SERVER_JOIN"

    invoke-direct {v4, v7, v5, v6}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lz97;->SERVER_JOIN:Lz97;

    new-instance v5, Lz97;

    const/4 v6, 0x5

    const-string v7, "server_change_topology"

    const-string v8, "SERVER_CHANGE_TOPOLOGY"

    invoke-direct {v5, v8, v6, v7}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz97;->SERVER_CHANGE_TOPOLOGY:Lz97;

    new-instance v6, Lz97;

    const/4 v7, 0x6

    const-string v8, "direct_join"

    const-string v9, "DIRECT_JOIN"

    invoke-direct {v6, v9, v7, v8}, Lz97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lz97;->DIRECT_JOIN:Lz97;

    filled-new-array/range {v0 .. v6}, [Lz97;

    move-result-object v0

    sput-object v0, Lz97;->b:[Lz97;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lz97;->c:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz97;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz97;
    .locals 1

    const-class v0, Lz97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz97;

    return-object p0
.end method

.method public static values()[Lz97;
    .locals 1

    sget-object v0, Lz97;->b:[Lz97;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz97;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz97;->a:Ljava/lang/String;

    return-object v0
.end method
