.class public final enum Lkdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkdf;

.field public static final enum ALL:Lkdf;

.field public static final enum CHANNELS:Lkdf;

.field public static final enum PUBLIC_CHATS:Lkdf;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkdf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdf;->ALL:Lkdf;

    new-instance v0, Lkdf;

    const-string v1, "CHANNELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdf;->CHANNELS:Lkdf;

    new-instance v0, Lkdf;

    const-string v1, "PUBLIC_CHATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lkdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdf;->PUBLIC_CHATS:Lkdf;

    invoke-static {}, Lkdf;->c()[Lkdf;

    move-result-object v0

    sput-object v0, Lkdf;->$VALUES:[Lkdf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkdf;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lkdf;
    .locals 3

    sget-object v0, Lkdf;->ALL:Lkdf;

    sget-object v1, Lkdf;->CHANNELS:Lkdf;

    sget-object v2, Lkdf;->PUBLIC_CHATS:Lkdf;

    filled-new-array {v0, v1, v2}, [Lkdf;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkdf;
    .locals 1

    const-class v0, Lkdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdf;

    return-object p0
.end method

.method public static values()[Lkdf;
    .locals 1

    sget-object v0, Lkdf;->$VALUES:[Lkdf;

    invoke-virtual {v0}, [Lkdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdf;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdf;->value:Ljava/lang/String;

    return-object v0
.end method
