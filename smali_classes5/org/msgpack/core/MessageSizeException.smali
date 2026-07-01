.class public Lorg/msgpack/core/MessageSizeException;
.super Lorg/msgpack/core/MessagePackException;
.source "SourceFile"


# instance fields
.field public final x:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/msgpack/core/MessageSizeException;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePackException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lorg/msgpack/core/MessageSizeException;->x:J

    return-void
.end method
