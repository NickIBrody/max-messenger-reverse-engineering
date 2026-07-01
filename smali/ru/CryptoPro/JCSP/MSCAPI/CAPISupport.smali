.class public Lru/CryptoPro/JCSP/MSCAPI/CAPISupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/CSPConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cspjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native supportRegistryGetBool(Ljava/lang/String;[Z)I
.end method

.method public static native supportRegistryGetLong(Ljava/lang/String;[J)I
.end method

.method public static native supportRegistryGetLongLong(Ljava/lang/String;[J)I
.end method

.method public static native supportRegistryGetString(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static native supportRegistryPutBool(Ljava/lang/String;Z)I
.end method

.method public static native supportRegistryPutLong(Ljava/lang/String;J)I
.end method

.method public static native supportRegistryPutLongLong(Ljava/lang/String;J)I
.end method

.method public static native supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I
.end method
