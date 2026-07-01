.class public final enum Lipl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lipl$a;

.field public static final enum EMULATE_NFC_TAG:Lipl$a;

.field public static final enum GET_INFO:Lipl$a;

.field public static final enum OPEN_SYSTEM_SETTINGS:Lipl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lipl$a;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppNfcGetInfo"

    const-string v4, "nfc_get_info"

    invoke-direct/range {v0 .. v5}, Lipl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lipl$a;->GET_INFO:Lipl$a;

    new-instance v1, Lipl$a;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "EMULATE_NFC_TAG"

    const/4 v3, 0x1

    const-string v4, "WebAppNfcEmulateNfcTag"

    const-string v5, "nfc_emulate_nfc_tag"

    invoke-direct/range {v1 .. v6}, Lipl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    new-instance v2, Lipl$a;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "OPEN_SYSTEM_SETTINGS"

    const/4 v4, 0x2

    const-string v5, "WebAppNfcOpenSystemSettings"

    const-string v6, "nfc_open_system_settings"

    invoke-direct/range {v2 .. v7}, Lipl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    invoke-static {}, Lipl$a;->j()[Lipl$a;

    move-result-object v0

    sput-object v0, Lipl$a;->$VALUES:[Lipl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lipl$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lipl$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lipl$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lipl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Lipl$a;
    .locals 3

    sget-object v0, Lipl$a;->GET_INFO:Lipl$a;

    sget-object v1, Lipl$a;->EMULATE_NFC_TAG:Lipl$a;

    sget-object v2, Lipl$a;->OPEN_SYSTEM_SETTINGS:Lipl$a;

    filled-new-array {v0, v1, v2}, [Lipl$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lipl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lipl$a;
    .locals 1

    const-class v0, Lipl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipl$a;

    return-object p0
.end method

.method public static values()[Lipl$a;
    .locals 1

    sget-object v0, Lipl$a;->$VALUES:[Lipl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lipl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lipl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lipl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
