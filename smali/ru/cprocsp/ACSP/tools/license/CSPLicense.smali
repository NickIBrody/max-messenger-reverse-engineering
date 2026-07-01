.class public Lru/cprocsp/ACSP/tools/license/CSPLicense;
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

.method public static native check(ZLjava/lang/String;[J[I[I)I
.end method
