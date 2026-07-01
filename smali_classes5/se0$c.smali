.class public final enum Lse0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lse0$c;

.field public static final enum PERMISSION_DECISION:Lse0$c;

.field public static final enum PERMISSION_PROMPT_SHOWN:Lse0$c;

.field public static final enum QR_LOGIN_BUTTON_CLICK:Lse0$c;

.field public static final enum QR_NOT_AUTH_UI:Lse0$c;

.field public static final enum QR_SCAN_FAILED:Lse0$c;

.field public static final enum QR_SCAN_SUCCEEDED:Lse0$c;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse0$c;

    const/4 v1, 0x0

    const-string v2, "qr_login_button_click"

    const-string v3, "QR_LOGIN_BUTTON_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->QR_LOGIN_BUTTON_CLICK:Lse0$c;

    new-instance v0, Lse0$c;

    const/4 v1, 0x1

    const-string v2, "permission_prompt_shown"

    const-string v3, "PERMISSION_PROMPT_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->PERMISSION_PROMPT_SHOWN:Lse0$c;

    new-instance v0, Lse0$c;

    const/4 v1, 0x2

    const-string v2, "permission_decision"

    const-string v3, "PERMISSION_DECISION"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->PERMISSION_DECISION:Lse0$c;

    new-instance v0, Lse0$c;

    const/4 v1, 0x3

    const-string v2, "qr_scan_failed"

    const-string v3, "QR_SCAN_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    new-instance v0, Lse0$c;

    const/4 v1, 0x4

    const-string v2, "qr_scan_succeeded"

    const-string v3, "QR_SCAN_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->QR_SCAN_SUCCEEDED:Lse0$c;

    new-instance v0, Lse0$c;

    const/4 v1, 0x5

    const-string v2, "qr_not_auth_ui_shown"

    const-string v3, "QR_NOT_AUTH_UI"

    invoke-direct {v0, v3, v1, v2}, Lse0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse0$c;->QR_NOT_AUTH_UI:Lse0$c;

    invoke-static {}, Lse0$c;->c()[Lse0$c;

    move-result-object v0

    sput-object v0, Lse0$c;->$VALUES:[Lse0$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lse0$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lse0$c;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lse0$c;
    .locals 6

    sget-object v0, Lse0$c;->QR_LOGIN_BUTTON_CLICK:Lse0$c;

    sget-object v1, Lse0$c;->PERMISSION_PROMPT_SHOWN:Lse0$c;

    sget-object v2, Lse0$c;->PERMISSION_DECISION:Lse0$c;

    sget-object v3, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v4, Lse0$c;->QR_SCAN_SUCCEEDED:Lse0$c;

    sget-object v5, Lse0$c;->QR_NOT_AUTH_UI:Lse0$c;

    filled-new-array/range {v0 .. v5}, [Lse0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse0$c;
    .locals 1

    const-class v0, Lse0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse0$c;

    return-object p0
.end method

.method public static values()[Lse0$c;
    .locals 1

    sget-object v0, Lse0$c;->$VALUES:[Lse0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse0$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse0$c;->title:Ljava/lang/String;

    return-object v0
.end method
