.class public Lru/ok/android/api/core/ApiScopeException;
.super Lru/ok/android/api/core/ApiConfigException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/api/core/ApiScopeException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/api/core/ApiScopeException;",
        "Lru/ok/android/api/core/ApiConfigException;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "w",
        "a",
        "odnoklassniki-android-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lru/ok/android/api/core/ApiScopeException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/api/core/ApiScopeException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/api/core/ApiScopeException$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/api/core/ApiScopeException;->w:Lru/ok/android/api/core/ApiScopeException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/api/core/ApiConfigException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/ok/android/api/core/ApiConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
