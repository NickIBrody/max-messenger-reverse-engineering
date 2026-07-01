.class public final Lru/CryptoPro/ssl/Alerts;
.super Ljava/lang/Object;


# static fields
.field public static final alert_access_denied:B = 0x31t

.field public static final alert_bad_certificate:B = 0x2at

.field public static final alert_bad_certificate_hash_value:B = 0x72t

.field public static final alert_bad_certificate_status_response:B = 0x71t

.field public static final alert_bad_record_mac:B = 0x14t

.field public static final alert_certificate_expired:B = 0x2dt

.field public static final alert_certificate_revoked:B = 0x2ct

.field public static final alert_certificate_unknown:B = 0x2et

.field public static final alert_certificate_unobtainable:B = 0x6ft

.field public static final alert_close_notify:B = 0x0t

.field public static final alert_decode_error:B = 0x32t

.field public static final alert_decompression_failure:B = 0x1et

.field public static final alert_decrypt_error:B = 0x33t

.field public static final alert_decryption_failed:B = 0x15t

.field public static final alert_export_restriction:B = 0x3ct

.field public static final alert_fatal:B = 0x2t

.field public static final alert_handshake_failure:B = 0x28t

.field public static final alert_illegal_parameter:B = 0x2ft

.field public static final alert_insufficient_security:B = 0x47t

.field public static final alert_internal_error:B = 0x50t

.field public static final alert_no_application_protocol:B = 0x78t

.field public static final alert_no_certificate:B = 0x29t

.field public static final alert_no_renegotiation:B = 0x64t

.field public static final alert_protocol_version:B = 0x46t

.field public static final alert_record_overflow:B = 0x16t

.field public static final alert_unexpected_message:B = 0xat

.field public static final alert_unknown_ca:B = 0x30t

.field public static final alert_unrecognized_name:B = 0x70t

.field public static final alert_unsupported_certificate:B = 0x2bt

.field public static final alert_unsupported_extension:B = 0x6et

.field public static final alert_user_canceled:B = 0x5at

.field public static final alert_warning:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertDescription(B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_9

    const/16 v0, 0xa

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<UNKNOWN ALERT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "bad_certificate_hash_value"

    return-object p0

    :pswitch_1
    const-string p0, "bad_certificate_status_response"

    return-object p0

    :pswitch_2
    const-string p0, "unrecognized_name"

    return-object p0

    :pswitch_3
    const-string p0, "certificate_unobtainable"

    return-object p0

    :pswitch_4
    const-string p0, "unsupported_extension"

    return-object p0

    :pswitch_5
    const-string p0, "decrypt_error"

    return-object p0

    :pswitch_6
    const-string p0, "decode_error"

    return-object p0

    :pswitch_7
    const-string p0, "access_denied"

    return-object p0

    :pswitch_8
    const-string p0, "unknown_ca"

    return-object p0

    :pswitch_9
    const-string p0, "illegal_parameter"

    return-object p0

    :pswitch_a
    const-string p0, "certificate_unknown"

    return-object p0

    :pswitch_b
    const-string p0, "certificate_expired"

    return-object p0

    :pswitch_c
    const-string p0, "certificate_revoked"

    return-object p0

    :pswitch_d
    const-string p0, "unsupported_certificate"

    return-object p0

    :pswitch_e
    const-string p0, "bad_certificate"

    return-object p0

    :pswitch_f
    const-string p0, "no_certificate"

    return-object p0

    :pswitch_10
    const-string p0, "handshake_failure"

    return-object p0

    :pswitch_11
    const-string p0, "record_overflow"

    return-object p0

    :pswitch_12
    const-string p0, "decryption_failed"

    return-object p0

    :pswitch_13
    const-string p0, "bad_record_mac"

    return-object p0

    :cond_0
    const-string p0, "insufficient_security"

    return-object p0

    :cond_1
    const-string p0, "protocol_version"

    return-object p0

    :cond_2
    const-string p0, "no_application_protocol"

    return-object p0

    :cond_3
    const-string p0, "no_renegotiation"

    return-object p0

    :cond_4
    const-string p0, "user_canceled"

    return-object p0

    :cond_5
    const-string p0, "internal_error"

    return-object p0

    :cond_6
    const-string p0, "export_restriction"

    return-object p0

    :cond_7
    const-string p0, "decompression_failure"

    return-object p0

    :cond_8
    const-string p0, "unexpected_message"

    return-object p0

    :cond_9
    const-string p0, "close_notify"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSSLException(BLjava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p0

    return-object p0
.end method

.method public static getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 2
    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :cond_1
    :goto_0
    const/16 v0, 0x30

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_2

    const/16 v0, 0x33

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x47

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljavax/net/ssl/SSLException;

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :pswitch_0
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
