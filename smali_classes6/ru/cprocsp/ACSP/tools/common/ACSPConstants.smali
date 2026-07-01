.class public interface abstract Lru/cprocsp/ACSP/tools/common/ACSPConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ActionTypeAdd:I = 0x1

.field public static final ActionTypeEdit:I = 0x2

.field public static final ActionTypeNone:I = 0x0

.field public static final DATE_FORMAT:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_CERT:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_CERT_ITEM:Ljava/text/DateFormat;

.field public static final INTENT_EXTRA_OUT_ACTION:Ljava/lang/String; = "action"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_DETAILED_ERROR_CODE:Ljava/lang/String; = "detailed_error_code"

.field public static final STATUS_DETAILED_ERROR_MESSAGE_ID:Ljava/lang/String; = "detailed_error_message_id"

.field public static final STATUS_SELECTED_SERVER_INFO:Ljava/lang/String; = "selected_server_info"

.field public static final STATUS_SENDER:Ljava/lang/String; = "status_sender"

.field public static final STATUS_TRAFFIC_METER:Ljava/lang/String; = "traffic_meter"

.field public static final TIME_FORMAT:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->DATE_FORMAT:Ljava/text/DateFormat;

    sput-object v0, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->DATE_FORMAT_CERT:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->TIME_FORMAT:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->DATE_FORMAT_CERT_ITEM:Ljava/text/DateFormat;

    return-void
.end method
