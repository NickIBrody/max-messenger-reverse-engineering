.class public final Lone/me/sdk/zsrd/ZstdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/zsrd/ZstdUtil;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "nativeDecompress",
        "([B)[B",
        "data",
        "a",
        "zstd_release"
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
.field public static final a:Lone/me/sdk/zsrd/ZstdUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/zsrd/ZstdUtil;

    invoke-direct {v0}, Lone/me/sdk/zsrd/ZstdUtil;-><init>()V

    sput-object v0, Lone/me/sdk/zsrd/ZstdUtil;->a:Lone/me/sdk/zsrd/ZstdUtil;

    const-string v0, "zstd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native nativeDecompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    invoke-static {p1}, Lone/me/sdk/zsrd/ZstdUtil;->nativeDecompress([B)[B

    move-result-object p1

    return-object p1
.end method
