.class public Lru/CryptoPro/JCSP/MSCAPI/CAPIIntegrity;
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

.method public static native cryptAcquireContext([JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native cryptCreateHash(JIJI[J)I
.end method

.method public static native cryptDestroyHash(J)I
.end method

.method public static native cryptGetHashParam(JI[B[II)I
.end method

.method public static native cryptHashData(J[BIII)I
.end method

.method public static native cryptReleaseContext(JI)I
.end method
