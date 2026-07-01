.class public final Lru/ok/android/api/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# static fields
.field public static final a:Lru/ok/android/api/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/api/core/a;

    invoke-direct {v0}, Lru/ok/android/api/core/a;-><init>()V

    sput-object v0, Lru/ok/android/api/core/a;->a:Lru/ok/android/api/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf89;)Lru/ok/android/api/core/ApiInvocationException;
    .locals 12

    invoke-interface {p1}, Lf89;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "error_page"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/api/core/a;->b(Lf89;)Lru/ok/android/api/core/ApiInvocationException$a;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string v11, "error_data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lf89;->Y0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_2
    const-string v11, "error_code"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lf89;->a0()I

    move-result v3

    goto :goto_0

    :sswitch_3
    const-string v11, "custom_error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lf89;->peek()I

    move-result v10

    const/16 v11, 0x6e

    if-eq v10, v11, :cond_5

    invoke-interface {p1}, Lf89;->D()V

    :goto_1
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lf89;->Z1()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lf89;->G()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lf89;->V()V

    goto :goto_0

    :sswitch_4
    const-string v11, "session_secret_key"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_5
    const-string v11, "error_msg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :sswitch_6
    const-string v11, "error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "session_key"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "error_field"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lf89;->Y0()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "ver_redirect_url"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :goto_2
    invoke-interface {p1}, Lf89;->V()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Lf89;->G()V

    const/16 p1, 0x64

    if-eq v3, p1, :cond_12

    const/16 p1, 0x6b

    if-eq v3, p1, :cond_f

    const/16 p1, 0x191

    if-eq v3, p1, :cond_e

    const/16 p1, 0x193

    if-eq v3, p1, :cond_d

    const/16 p1, 0x66

    if-eq v3, p1, :cond_c

    const/16 p1, 0x67

    if-eq v3, p1, :cond_c

    move-object v10, v9

    move-object v9, v2

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V

    return-object v2

    :cond_c
    new-instance p1, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p1, v3, v5}, Lru/ok/android/api/session/ApiRecreateSessionException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_d
    new-instance v4, Lru/ok/android/api/core/ApiCaptchaException;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lru/ok/android/api/core/ApiCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v4, Lru/ok/android/api/core/ApiLoginException;

    invoke-direct/range {v4 .. v9}, Lru/ok/android/api/core/ApiLoginException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    if-eqz v1, :cond_11

    if-eqz v4, :cond_10

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v5, v1, v4}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_10
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Lru/ok/android/api/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Lru/ok/android/api/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance v4, Lru/ok/android/api/core/ApiInvocationParamException;

    invoke-direct/range {v4 .. v9}, Lru/ok/android/api/core/ApiInvocationParamException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lf89;)Lru/ok/android/api/core/ApiInvocationException$a;
    .locals 5

    invoke-interface {p1}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lf89;->D()V

    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, La9b;->a:La9b;

    invoke-virtual {v0, p1}, La9b;->a(Lf89;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lf89;->V()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lf89;->G()V

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lf89;->V()V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Lru/ok/android/api/core/ApiInvocationException$a;

    invoke-direct {v0, p1}, Lru/ok/android/api/core/ApiInvocationException$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/api/core/a;->a(Lf89;)Lru/ok/android/api/core/ApiInvocationException;

    move-result-object p1

    return-object p1
.end method
