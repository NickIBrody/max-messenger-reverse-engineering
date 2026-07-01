.class public final Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;
.super Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/vendor/StoreServicesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicesNotAvailableException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;",
        "Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;",
        "<init>",
        "()V",
        "vendor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "services not available"

    invoke-direct {p0, v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>(Ljava/lang/String;)V

    return-void
.end method
