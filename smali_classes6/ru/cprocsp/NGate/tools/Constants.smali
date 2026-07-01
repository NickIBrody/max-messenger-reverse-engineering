.class public interface abstract Lru/cprocsp/NGate/tools/Constants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/ACSPConstants;


# static fields
.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

.field public static final EXT_CLIENT_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.2"

.field public static final HEADER_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"

.field public static final INTENT_CLIENT_UPDATE_URL:Ljava/lang/String; = "clientUpdateURL"

.field public static final INTENT_CONTAINER_ID:I = 0x1005

.field public static final INTENT_LICENSE_ID:I = 0x1007

.field public static final INTENT_LOG_ID:I = 0x1004

.field public static final INTENT_PARAM_AUTH_TYPE:Ljava/lang/String; = "authType"

.field public static final INTENT_PARAM_CALLER_MESSAGE:Ljava/lang/String; = "callerMessage"

.field public static final INTENT_PARAM_CANCEL_AUTH:Ljava/lang/String; = "cancel_auth"

.field public static final INTENT_PARAM_ENTERED_LOGIN:Ljava/lang/String; = "enteredLogin"

.field public static final INTENT_PARAM_ENTERED_PASSWORD_LOGIN:Ljava/lang/String; = "enteredPasswordLogin"

.field public static final INTENT_PARAM_REQUIRE_AUTH_DATA:Ljava/lang/String; = "requireAuthData"

.field public static final INTENT_PARAM_REQUIRE_PERMISSION:Ljava/lang/String; = "requirePermission"

.field public static final INTENT_PARAM_RESPONSE_AUTH_DATA:Ljava/lang/String; = "responseAuthData"

.field public static final INTENT_PARAM_RESPONSE_CODE:Ljava/lang/String; = "responseCode"

.field public static final INTENT_PARAM_SERVER_ALIAS:Ljava/lang/String; = "serverAlias"

.field public static final INTENT_PARAM_SERVER_CERT:Ljava/lang/String; = "server_cert"

.field public static final INTENT_PARAM_SERVER_ID:Ljava/lang/String; = "serverId"

.field public static final INTENT_PARAM_TITLE_ID:Ljava/lang/String; = "titleId"

.field public static final INTENT_SETTINGS_ID:I = 0x1006

.field public static final INTENT_STORE_ID:I = 0x1003

.field public static final INTENT_VPN_ID:I = 0x1002

.field public static final LINE_SEPARATOR:Ljava/lang/String; = "\r\n"

.field public static final PREF_NAME:Ljava/lang/String; = "NGate"

.field public static final RESTRICTION_KEY_ALWAYS_ON:Ljava/lang/String; = "alwaysOn"

.field public static final RESTRICTION_KEY_CRLs:Ljava/lang/String; = "CRLs"

.field public static final RESTRICTION_KEY_INTERMEDIATE_CERTS:Ljava/lang/String; = "IntermediateCerts"

.field public static final RESTRICTION_KEY_MAX_RETRY_PERIOD:Ljava/lang/String; = "maxRetryPeriod"

.field public static final RESTRICTION_KEY_ROOT_CERTS:Ljava/lang/String; = "RootCerts"

.field public static final RESTRICTION_KEY_VALUE_CRL:Ljava/lang/String; = "valueCRL"

.field public static final RESTRICTION_KEY_VALUE_INTERMEDIATE_CERT:Ljava/lang/String; = "valueIntermediateCert"

.field public static final RESTRICTION_KEY_VALUE_ROOT_CERT:Ljava/lang/String; = "valueRootCert"

.field public static final RESULT_CHECK_ERROR_BAD_PASSWORD:I = 0x3e9

.field public static final RESULT_CHECK_ERROR_BASE:I = 0x3e8

.field public static final RESULT_CHECK_ERROR_CARRIER_NOT_FOUND:I = 0x3f1

.field public static final RESULT_CHECK_ERROR_EXPIRED_CERT:I = 0x3ef

.field public static final RESULT_CHECK_ERROR_INVALID_CERT:I = 0x3ed

.field public static final RESULT_CHECK_ERROR_KEY_NOT_FOUND:I = 0x3f0

.field public static final RESULT_CHECK_ERROR_NO_CERT:I = 0x3ea

.field public static final RESULT_CHECK_ERROR_NO_DATA:I = 0x3ee

.field public static final RESULT_CHECK_ERROR_NO_POLICY:I = 0x3eb

.field public static final RESULT_CHECK_ERROR_OK:I = 0x500

.field public static final RESULT_CHECK_ERROR_OTHER:I = 0x3ec

.field public static final RESULT_ERROR_EXISTS:I = 0x3e8

.field public static final RESULT_ERROR_NOT_BOUND:I = 0x3ea

.field public static final RESULT_ERROR_NOT_EXISTS:I = 0x3e9

.field public static final RESULT_IS_BOUND:I = 0x3eb

.field public static final RUTOKEN:Ljava/lang/String; = "rutoken"

.field public static final TAG:Ljava/lang/String; = "NGate"

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final VPN_CONFIGURATION_FRAGMENT_KEY:Ljava/lang/String; = "VpnConfigurationFragmentKey"

.field public static final VPN_ERROR:I = 0x4

.field public static final VPN_EXIT:I = 0x5

.field public static final VPN_SENDER_CONNECT:I = 0x51

.field public static final VPN_SENDER_NO_MATTER:I = 0x50

.field public static final VPN_SERVER_CERTIFICATE_ERROR:I = 0x78

.field public static final VPN_SERVER_CERTIFICATE_OK:I = 0x77

.field public static final VPN_STARTED:I = 0x1

.field public static final VPN_STARTING:I = 0x0

.field public static final VPN_STOPPED:I = 0x2

.field public static final VPN_STOPPING:I = 0x6

.field public static final VPN_TRAFFIC:I = 0x79


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.agent"

    const-string v1, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/cprocsp/NGate/tools/Constants;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public static isAllowedToSave(I)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAllowedToStart(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAllowedToStartSavedVpnOnBoot(II)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    const/16 p0, 0x51

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isAllowedToStop(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDeniedToChange(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isStopping(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWorking(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
