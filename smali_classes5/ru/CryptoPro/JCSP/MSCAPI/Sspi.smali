.class public Lru/CryptoPro/JCSP/MSCAPI/Sspi;
.super Ljava/lang/Object;


# static fields
.field public static final SEC_E_CONTEXT_EXPIRED:I = -0x7ff6fce9

.field public static final SEC_E_FAIL:I = -0x1

.field public static final SEC_E_INCOMPLETE_MESSAGE:I = -0x7ff6fce8

.field public static final SEC_E_INSUFFICIENT_MEMORY:I = -0x7ff6fd00

.field public static final SEC_E_INVALID_HANDLE:I = -0x7ff6fcff

.field public static final SEC_E_INVALID_TOKEN:I = -0x7ff6fcf8

.field public static final SEC_E_NO_CREDENTIALS:I = -0x7ff6fcf2

.field public static final SEC_E_OK:I = 0x0

.field public static final SEC_E_UNKNOWN_CREDENTIALS:I = -0x7ff6fcf3

.field public static final SEC_I_CONTEXT_EXPIRED:I = 0x90317

.field public static final SEC_I_CONTINUE_NEEDED:I = 0x90312

.field public static final SEC_I_INCOMPLETE_CREDENTIALS:I = 0x90320

.field public static final SEC_I_RENEGOTIATE:I = 0x90321


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptSecurityContext([J[JZZ[B[I[B[I)I
    .locals 9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v0, v1, p4, p5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    const-string v8, "acceptSecurityContext"

    const-wide/16 v4, 0x0

    invoke-static {v8, v0, v4, v5, v3}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "initializeSecurityContext"

    const-string v2, "context is already closed"

    invoke-static {v0, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    aput v1, p7, v1

    return v1

    :cond_1
    invoke-static/range {p0 .. p7}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->acceptSecurityContext([J[JZZ[B[I[B[I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v8, v2, v0, v1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static acquireCredentialsHandle([JZI[ILjava/util/ArrayList;JIZLjava/util/ArrayList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v12, "acquireCredentialsHandle"

    invoke-static {v12, v1, v4, v5, v0}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    move-object/from16 v2, p3

    array-length v3, v2

    move-object v8, p0

    move v0, p1

    move/from16 v1, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->acquireCredentialsHandle(ZI[IILjava/util/ArrayList;JI[JZLjava/util/ArrayList;)I

    move-result v13

    move-object v3, v2

    if-eqz v13, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v11

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v11

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v11, [Ljava/lang/String;

    invoke-static {v12, p0, v13, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v13}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_4
    return v13
.end method

.method public static acquireCredentialsHandle([JZI[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v8, p4

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acquireCredentialsHandle([JZI[ILjava/util/ArrayList;JIZLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static decryptMessage([J[B[I[B[I)I
    .locals 6

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "decryptMessage"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->decryptMessage([J[B[I[B[I)I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p3, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_2
    return p3
.end method

.method public static deleteSecurityContext([J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "deleteSecurityContext"

    invoke-static {v5, v0, v1, v2, v4}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->deleteSecurityContext([J)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, p0, v0, v1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    sget-boolean p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->STRICT_DESTROY_CHECK:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_0
    return-void
.end method

.method public static encryptMessage([J[B[I[I[B[I)I
    .locals 6

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "encryptMessage"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->encryptMessage([J[B[I[I[B[I)I

    move-result p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, -0x1

    :goto_1
    if-eqz p4, :cond_2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p4, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_2
    return p4
.end method

.method public static freeCredentialsHandle([J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "freeCredentialsHandle"

    invoke-static {v5, v0, v1, v2, v4}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->freeCredentialsHandle([J)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, p0, v0, v1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    sget-boolean p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->STRICT_DESTROY_CHECK:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_0
    return-void
.end method

.method public static getCipherInfo([J[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getCipherInfo"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->getCipherInfo([J[I[I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0, v0, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_2
    return-void
.end method

.method public static getIssuers([JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getIssuers"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->getIssuers([JLjava/util/ArrayList;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p1, v0}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_2
    return-void
.end method

.method public static getRemoteCertificates([JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getRemoteCertificates"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->getRemoteCertificates([JLjava/util/ArrayList;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p1, v0}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_2
    return-void
.end method

.method public static getSessionInfo([J[I[B[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getSessionInfo"

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5, v2}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->getSessionInfo([J[I[B[I)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0, p2, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    :cond_2
    return-void
.end method

.method public static initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I
    .locals 11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "initializeSecurityContext"

    const-wide/16 v3, 0x0

    invoke-static {v10, v2, v3, v4, v1}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isValidHandle([J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "context is already closed"

    invoke-static {v10, p0}, Lru/CryptoPro/JCSP/SSPILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    aput v0, p8, v0

    return v0

    :cond_1
    invoke-static/range {p0 .. p8}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    invoke-static {v10, p0, v1, p1}, Lru/CryptoPro/JCSP/SSPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static isNullHandle([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-wide v5, p0, v1

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static isValidHandle([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-wide v5, p0, v1

    cmp-long p0, v5, v3

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
