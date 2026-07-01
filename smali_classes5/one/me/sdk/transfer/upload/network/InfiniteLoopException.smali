.class public final Lone/me/sdk/transfer/upload/network/InfiniteLoopException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/transfer/upload/network/InfiniteLoopException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/transfer/upload/network/InfiniteLoopException;",
        "Ljava/io/IOException;",
        "<init>",
        "()V",
        "w",
        "a",
        "transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lone/me/sdk/transfer/upload/network/InfiniteLoopException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;->w:Lone/me/sdk/transfer/upload/network/InfiniteLoopException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
