.class public final Lru/ok/tamtam/internal/MalformedPacketException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/internal/MalformedPacketException;",
        "Ljava/io/IOException;",
        "",
        "data",
        "<init>",
        "([B)V",
        "w",
        "[B",
        "c",
        "()[B",
        "tamtam-java-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/internal/MalformedPacketException;->w:[B

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/internal/MalformedPacketException;->w:[B

    return-object v0
.end method
