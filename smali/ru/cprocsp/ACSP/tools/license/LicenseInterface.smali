.class public interface abstract Lru/cprocsp/ACSP/tools/license/LicenseInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# virtual methods
.method public abstract checkAndSave()I
.end method

.method public abstract checkAndSave(Ljava/lang/String;Z)I
.end method

.method public abstract getExistingLicenseStatus()I
.end method

.method public abstract getExpiredThroughDays()I
.end method

.method public abstract getLicenseInstallDate()Ljava/util/Date;
.end method

.method public abstract getLicenseInstallDateAsString()Ljava/lang/String;
.end method

.method public abstract getLicenseType()I
.end method

.method public abstract getMaskedSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method
