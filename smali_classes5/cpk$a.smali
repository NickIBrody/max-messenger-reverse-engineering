.class public final enum Lcpk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lcpk$a;

.field public static final enum ATTACH_OR_MSG_DELETED:Lcpk$a;

.field public static final enum CONVERTED_FILE_DISAPPEARED:Lcpk$a;

.field public static final enum CONVERT_TO_JPEG_ERROR:Lcpk$a;

.field public static final enum CRITICAL_ERROR:Lcpk$a;

.field public static final enum DEGRADATION_BLOCKED:Lcpk$a;

.field public static final enum ERROR_DURING_CONVERT:Lcpk$a;

.field public static final enum FILE_NOT_EXISTS:Lcpk$a;

.field public static final enum MESSAGE_OR_ATTACH_DELETED_ON_START:Lcpk$a;

.field public static final enum SOURCE_FILE_CHANGED:Lcpk$a;

.field public static final enum UNKNOWN_ATTACH:Lcpk$a;

.field public static final enum UPLOAD_FILE_EMPTY:Lcpk$a;

.field public static final enum UPLOAD_INVALID_RESULT_STATE:Lcpk$a;

.field public static final enum UPLOAD_MAX_RETRY_COUNT:Lcpk$a;

.field public static final enum UPLOAD_TIMEOUT:Lcpk$a;

.field public static final enum UPLOAD_UNKNOWN_ERROR:Lcpk$a;

.field public static final enum UPLOAD_URL_RETRIEVE:Lcpk$a;

.field public static final enum URI_PARAMS_COPY_ERROR:Lcpk$a;

.field public static final enum URI_PARAMS_EMPTY:Lcpk$a;

.field public static final enum URI_PARAMS_NULL:Lcpk$a;

.field public static final enum USER_CANCELLED:Lcpk$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcpk$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UNKNOWN_ATTACH:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->ATTACH_OR_MSG_DELETED:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->USER_CANCELLED:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "FILE_NOT_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->FILE_NOT_EXISTS:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "MESSAGE_OR_ATTACH_DELETED_ON_START"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->MESSAGE_OR_ATTACH_DELETED_ON_START:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x5

    const/16 v2, 0xc8

    const-string v3, "ERROR_DURING_CONVERT"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->ERROR_DURING_CONVERT:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x6

    const/16 v2, 0xc9

    const-string v3, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->CONVERTED_FILE_DISAPPEARED:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/4 v1, 0x7

    const/16 v2, 0x12c

    const-string v3, "SOURCE_FILE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->SOURCE_FILE_CHANGED:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x8

    const/16 v2, 0x12d

    const-string v3, "URI_PARAMS_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->URI_PARAMS_NULL:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x9

    const/16 v2, 0x12e

    const-string v3, "URI_PARAMS_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->URI_PARAMS_EMPTY:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xa

    const/16 v2, 0x12f

    const-string v3, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_URL_RETRIEVE:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xb

    const/16 v2, 0x130

    const-string v3, "CRITICAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->CRITICAL_ERROR:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xc

    const/16 v2, 0x131

    const-string v3, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->URI_PARAMS_COPY_ERROR:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xd

    const/16 v2, 0x132

    const-string v3, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->CONVERT_TO_JPEG_ERROR:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xe

    const/16 v2, 0x133

    const-string v3, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_INVALID_RESULT_STATE:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0xf

    const/16 v2, 0x134

    const-string v3, "UPLOAD_FILE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_FILE_EMPTY:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x10

    const/16 v2, 0x135

    const-string v3, "UPLOAD_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_TIMEOUT:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x11

    const/16 v2, 0x136

    const-string v3, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_MAX_RETRY_COUNT:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x12

    const/16 v2, 0x137

    const-string v3, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->UPLOAD_UNKNOWN_ERROR:Lcpk$a;

    new-instance v0, Lcpk$a;

    const/16 v1, 0x13

    const/16 v2, 0x138

    const-string v3, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcpk$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpk$a;->DEGRADATION_BLOCKED:Lcpk$a;

    invoke-static {}, Lcpk$a;->c()[Lcpk$a;

    move-result-object v0

    sput-object v0, Lcpk$a;->$VALUES:[Lcpk$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lcpk$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpk$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lcpk$a;
    .locals 21

    sget-object v1, Lcpk$a;->UNKNOWN_ATTACH:Lcpk$a;

    sget-object v2, Lcpk$a;->ATTACH_OR_MSG_DELETED:Lcpk$a;

    sget-object v3, Lcpk$a;->USER_CANCELLED:Lcpk$a;

    sget-object v4, Lcpk$a;->FILE_NOT_EXISTS:Lcpk$a;

    sget-object v5, Lcpk$a;->MESSAGE_OR_ATTACH_DELETED_ON_START:Lcpk$a;

    sget-object v6, Lcpk$a;->ERROR_DURING_CONVERT:Lcpk$a;

    sget-object v7, Lcpk$a;->CONVERTED_FILE_DISAPPEARED:Lcpk$a;

    sget-object v8, Lcpk$a;->SOURCE_FILE_CHANGED:Lcpk$a;

    sget-object v9, Lcpk$a;->URI_PARAMS_NULL:Lcpk$a;

    sget-object v10, Lcpk$a;->URI_PARAMS_EMPTY:Lcpk$a;

    sget-object v11, Lcpk$a;->UPLOAD_URL_RETRIEVE:Lcpk$a;

    sget-object v12, Lcpk$a;->CRITICAL_ERROR:Lcpk$a;

    sget-object v13, Lcpk$a;->URI_PARAMS_COPY_ERROR:Lcpk$a;

    sget-object v14, Lcpk$a;->CONVERT_TO_JPEG_ERROR:Lcpk$a;

    sget-object v15, Lcpk$a;->UPLOAD_INVALID_RESULT_STATE:Lcpk$a;

    sget-object v16, Lcpk$a;->UPLOAD_FILE_EMPTY:Lcpk$a;

    sget-object v17, Lcpk$a;->UPLOAD_TIMEOUT:Lcpk$a;

    sget-object v18, Lcpk$a;->UPLOAD_MAX_RETRY_COUNT:Lcpk$a;

    sget-object v19, Lcpk$a;->UPLOAD_UNKNOWN_ERROR:Lcpk$a;

    sget-object v20, Lcpk$a;->DEGRADATION_BLOCKED:Lcpk$a;

    filled-new-array/range {v1 .. v20}, [Lcpk$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcpk$a;
    .locals 1

    const-class v0, Lcpk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcpk$a;

    return-object p0
.end method

.method public static values()[Lcpk$a;
    .locals 1

    sget-object v0, Lcpk$a;->$VALUES:[Lcpk$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpk$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcpk$a;->code:I

    return v0
.end method
