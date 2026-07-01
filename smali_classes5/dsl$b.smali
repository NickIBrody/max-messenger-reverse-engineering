.class public final enum Ldsl$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldsl$b;

.field public static final enum CLEAR_KEYS:Ldsl$b;

.field public static final enum GET_KEY:Ldsl$b;

.field public static final enum SAVE_KEY:Ldsl$b;

.field public static final enum SECURE_CLEAR_KEYS:Ldsl$b;

.field public static final enum SECURE_GET_KEY:Ldsl$b;

.field public static final enum SECURE_SAVE_KEY:Ldsl$b;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldsl$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    invoke-direct/range {v0 .. v5}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldsl$b;->SECURE_SAVE_KEY:Ldsl$b;

    new-instance v1, Ldsl$b;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "SECURE_GET_KEY"

    const/4 v3, 0x1

    const-string v4, "WebAppSecureStorageGetKey"

    const-string v5, "secure_storage_get_key"

    invoke-direct/range {v1 .. v6}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ldsl$b;->SECURE_GET_KEY:Ldsl$b;

    new-instance v2, Ldsl$b;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "SECURE_CLEAR_KEYS"

    const/4 v4, 0x2

    const-string v5, "WebAppSecureStorageClear"

    const-string v6, "secure_storage_clear"

    invoke-direct/range {v2 .. v7}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ldsl$b;->SECURE_CLEAR_KEYS:Ldsl$b;

    new-instance v3, Ldsl$b;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "SAVE_KEY"

    const/4 v5, 0x3

    const-string v6, "WebAppDeviceStorageSaveKey"

    const-string v7, "device_storage_save_key"

    invoke-direct/range {v3 .. v8}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Ldsl$b;->SAVE_KEY:Ldsl$b;

    new-instance v4, Ldsl$b;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "GET_KEY"

    const/4 v6, 0x4

    const-string v7, "WebAppDeviceStorageGetKey"

    const-string v8, "device_storage_get_key"

    invoke-direct/range {v4 .. v9}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Ldsl$b;->GET_KEY:Ldsl$b;

    new-instance v5, Ldsl$b;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "CLEAR_KEYS"

    const/4 v7, 0x5

    const-string v8, "WebAppDeviceStorageClear"

    const-string v9, "device_storage_clear"

    invoke-direct/range {v5 .. v10}, Ldsl$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Ldsl$b;->CLEAR_KEYS:Ldsl$b;

    invoke-static {}, Ldsl$b;->j()[Ldsl$b;

    move-result-object v0

    sput-object v0, Ldsl$b;->$VALUES:[Ldsl$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldsl$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldsl$b;->jsName:Ljava/lang/String;

    iput-object p4, p0, Ldsl$b;->clientName:Ljava/lang/String;

    iput-object p5, p0, Ldsl$b;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Ldsl$b;
    .locals 6

    sget-object v0, Ldsl$b;->SECURE_SAVE_KEY:Ldsl$b;

    sget-object v1, Ldsl$b;->SECURE_GET_KEY:Ldsl$b;

    sget-object v2, Ldsl$b;->SECURE_CLEAR_KEYS:Ldsl$b;

    sget-object v3, Ldsl$b;->SAVE_KEY:Ldsl$b;

    sget-object v4, Ldsl$b;->GET_KEY:Ldsl$b;

    sget-object v5, Ldsl$b;->CLEAR_KEYS:Ldsl$b;

    filled-new-array/range {v0 .. v5}, [Ldsl$b;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Ldsl$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldsl$b;
    .locals 1

    const-class v0, Ldsl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldsl$b;

    return-object p0
.end method

.method public static values()[Ldsl$b;
    .locals 1

    sget-object v0, Ldsl$b;->$VALUES:[Ldsl$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsl$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldsl$b;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldsl$b;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldsl$b;->clientName:Ljava/lang/String;

    return-object v0
.end method
