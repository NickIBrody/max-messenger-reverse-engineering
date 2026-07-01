.class public final Lru/cprocsp/ACSP/tools/license/ACSPLicense;
.super Lru/cprocsp/ACSP/tools/config/IniFile;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/license/LicenseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;
    }
.end annotation


# instance fields
.field private expiredThroughDays:I

.field private licenseInstallDate:Ljava/util/Date;

.field private licenseInstallDateAsString:Ljava/lang/String;

.field private licenseStatus:I

.field private licenseType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/config/IniFile;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDateAsString:Ljava/lang/String;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    iput p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->expiredThroughDays:I

    const/16 p1, -0x64

    iput p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseType:I

    return-void
.end method

.method private checkAndSaveInternal(Ljava/lang/String;Z)I
    .locals 9

    const-string v0, "Check serial number and save if it is valid."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v2, v0, [J

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-static {v0, p1, v2, v3, v4}, Lru/cprocsp/ACSP/tools/license/CSPLicense;->check(ZLjava/lang/String;[J[I[I)I

    move-result v5

    const/4 v6, 0x0

    aget v4, v4, v6

    iput v4, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseType:I

    const/4 v4, 0x2

    const/4 v7, -0x1

    if-nez v5, :cond_0

    iget-object p2, p0, Lru/cprocsp/ACSP/tools/config/IniFile;->iniFile:Lszl;

    const-string v5, "v30ProductID\\\"{50F91F80-D397-437C-B0C8-62128DE3B55E}\""

    const-string v8, "ProductID"

    invoke-virtual {p2, v5, v8, p1}, Lur0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move p1, v6

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "License check error: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseType:I

    if-ne p1, v7, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    const-string p2, ""

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    iget v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseType:I

    if-eq v0, v4, :cond_3

    aget v0, v3, v6

    iput v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->expiredThroughDays:I

    goto :goto_2

    :cond_3
    iput v7, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->expiredThroughDays:I

    :goto_2
    aget-wide v3, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decode install date (s): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDateAsString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return p1

    :cond_4
    iput-object v5, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDateAsString:Ljava/lang/String;

    return p1

    :cond_5
    iput v7, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->expiredThroughDays:I

    iput-object v5, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDateAsString:Ljava/lang/String;

    return p1
.end method

.method private processSerialNumber(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;
    .locals 4

    const-string v0, "ACSP"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "License number is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;

    sget-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Invalid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-direct {p1, v1, v0, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;-><init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;Lf;)V

    return-object p1

    :cond_0
    const-string v2, "[\"\\s]+"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}-*[a-zA-Z0-9]{5}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Invalid license number."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;

    sget-object v2, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Invalid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-direct {v0, p1, v2, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;-><init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;Lf;)V

    return-object v0

    :cond_1
    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;

    sget-object v2, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Valid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-direct {v0, p1, v2, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;-><init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;Lf;)V

    return-object v0
.end method


# virtual methods
.method public checkAndSave()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->checkAndSave(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public checkAndSave(Ljava/lang/String;Z)I
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->processSerialNumber(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;->state:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    sget-object v1, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Valid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;->serialNumber:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->checkAndSaveInternal(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseStatus:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getExistingLicenseStatus()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseStatus:I

    return v0
.end method

.method public getExpiredThroughDays()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->expiredThroughDays:I

    return v0
.end method

.method public getLicenseInstallDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLicenseInstallDateAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseInstallDateAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseType()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->licenseType:I

    return v0
.end method

.method public getMaskedSerialNumber()Ljava/lang/String;
    .locals 4

    const-string v0, "Get masked serial number."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "License number is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x6

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*****"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    const-string v0, "ACSP"

    const-string v1, "Get serial number."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/config/IniFile;->iniFile:Lszl;

    const-string v1, "v30ProductID\\\"{50F91F80-D397-437C-B0C8-62128DE3B55E}\""

    const-string v2, "ProductID"

    invoke-virtual {v0, v1, v2}, Lur0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/support/License;->processSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public save()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ACSP"

    const-string v1, "Unimplemented method."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public saveDefaultLicense(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw/license"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Lszl;

    invoke-direct {v0, p1}, Lszl;-><init>(Ljava/io/InputStream;)V

    const-string v1, "v30ProductID\\\"{50F91F80-D397-437C-B0C8-62128DE3B55E}\""

    const-string v2, "ProductID"

    invoke-virtual {v0, v1, v2}, Lur0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/support/License;->processSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->checkAndSave(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
