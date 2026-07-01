.class public final Lone/video/calls/sdk/api/error/ApiErrorUserBanned;
.super Lone/video/calls/sdk/api/error/ApiInvocationError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/video/calls/sdk/api/error/ApiErrorUserBanned;",
        "Lone/video/calls/sdk/api/error/ApiInvocationError;",
        "wrappedException",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "(Lru/ok/android/api/core/ApiInvocationException;)V",
        "ok-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lru/ok/android/api/core/ApiInvocationException;)V
    .locals 1

    const v0, 0x130a9

    invoke-direct {p0, v0, p1}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    return-void
.end method
