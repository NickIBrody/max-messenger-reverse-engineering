.class public final enum Lm06$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lm06$a;

.field public static final enum BAD_RESPONSE:Lm06$a;

.field public static final enum CANT_CREATE_OUTPUT_FILE:Lm06$a;

.field public static final enum EMPTY_DATA_ON_COMPLETE:Lm06$a;

.field public static final enum EMPTY_DOWNLOAD_DATA:Lm06$a;

.field public static final enum ERROR_CREATING_REQUEST:Lm06$a;

.field public static final enum INTERRUPTED_UNKNOWN:Lm06$a;

.field public static final enum MAX_INVALIDATE_COUNT:Lm06$a;

.field public static final enum MESSAGE_DELETED:Lm06$a;

.field public static final enum NOT_ENOUGH_SPACE:Lm06$a;

.field public static final enum URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

.field public static final enum USER_CANCELLED:Lm06$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm06$a;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->CANT_CREATE_OUTPUT_FILE:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "MAX_INVALIDATE_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->MAX_INVALIDATE_COUNT:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x3

    const/16 v2, 0x68

    const-string v3, "MESSAGE_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->MESSAGE_DELETED:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x4

    const/16 v2, 0x6a

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->USER_CANCELLED:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x5

    const/16 v2, 0x6b

    const-string v3, "INTERRUPTED_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->INTERRUPTED_UNKNOWN:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x6

    const/16 v2, 0x6c

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->NOT_ENOUGH_SPACE:Lm06$a;

    new-instance v0, Lm06$a;

    const/4 v1, 0x7

    const/16 v2, 0x6d

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->BAD_RESPONSE:Lm06$a;

    new-instance v0, Lm06$a;

    const/16 v1, 0x8

    const/16 v2, 0x82

    const-string v3, "EMPTY_DATA_ON_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->EMPTY_DATA_ON_COMPLETE:Lm06$a;

    new-instance v0, Lm06$a;

    const/16 v1, 0x9

    const/16 v2, 0x83

    const-string v3, "EMPTY_DOWNLOAD_DATA"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->EMPTY_DOWNLOAD_DATA:Lm06$a;

    new-instance v0, Lm06$a;

    const/16 v1, 0xa

    const/16 v2, 0x12c

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lm06$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$a;->ERROR_CREATING_REQUEST:Lm06$a;

    invoke-static {}, Lm06$a;->c()[Lm06$a;

    move-result-object v0

    sput-object v0, Lm06$a;->$VALUES:[Lm06$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lm06$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm06$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lm06$a;
    .locals 11

    sget-object v0, Lm06$a;->CANT_CREATE_OUTPUT_FILE:Lm06$a;

    sget-object v1, Lm06$a;->MAX_INVALIDATE_COUNT:Lm06$a;

    sget-object v2, Lm06$a;->URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

    sget-object v3, Lm06$a;->MESSAGE_DELETED:Lm06$a;

    sget-object v4, Lm06$a;->USER_CANCELLED:Lm06$a;

    sget-object v5, Lm06$a;->INTERRUPTED_UNKNOWN:Lm06$a;

    sget-object v6, Lm06$a;->NOT_ENOUGH_SPACE:Lm06$a;

    sget-object v7, Lm06$a;->BAD_RESPONSE:Lm06$a;

    sget-object v8, Lm06$a;->EMPTY_DATA_ON_COMPLETE:Lm06$a;

    sget-object v9, Lm06$a;->EMPTY_DOWNLOAD_DATA:Lm06$a;

    sget-object v10, Lm06$a;->ERROR_CREATING_REQUEST:Lm06$a;

    filled-new-array/range {v0 .. v10}, [Lm06$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm06$a;
    .locals 1

    const-class v0, Lm06$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm06$a;

    return-object p0
.end method

.method public static values()[Lm06$a;
    .locals 1

    sget-object v0, Lm06$a;->$VALUES:[Lm06$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lm06$a;->code:I

    return v0
.end method
