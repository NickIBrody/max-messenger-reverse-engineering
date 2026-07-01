.class public Lone/video/calls/sdk/api/error/ApiInvocationError;
.super Lru/ok/android/api/core/ApiInvocationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/api/error/ApiInvocationError$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lone/video/calls/sdk/api/error/ApiInvocationError;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "",
        "errorCode",
        "source",
        "<init>",
        "(ILru/ok/android/api/core/ApiInvocationException;)V",
        "w",
        "a",
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


# static fields
.field public static final w:Lone/video/calls/sdk/api/error/ApiInvocationError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk/api/error/ApiInvocationError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/calls/sdk/api/error/ApiInvocationError$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/calls/sdk/api/error/ApiInvocationError;->w:Lone/video/calls/sdk/api/error/ApiInvocationError$a;

    return-void
.end method

.method public constructor <init>(ILru/ok/android/api/core/ApiInvocationException;)V
    .locals 8

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorPage()Lru/ok/android/api/core/ApiInvocationException$a;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V

    return-void
.end method

.method public static final a(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Lru/ok/android/api/core/ApiInvocationException;
    .locals 1

    sget-object v0, Lone/video/calls/sdk/api/error/ApiInvocationError;->w:Lone/video/calls/sdk/api/error/ApiInvocationError$a;

    invoke-virtual {v0, p0, p1}, Lone/video/calls/sdk/api/error/ApiInvocationError$a;->a(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Lru/ok/android/api/core/ApiInvocationException;

    move-result-object p0

    return-object p0
.end method
