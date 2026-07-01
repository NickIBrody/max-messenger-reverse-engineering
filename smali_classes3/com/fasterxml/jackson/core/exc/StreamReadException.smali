.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x2L


# instance fields
.field public transient x:Lt79;


# direct methods
.method public constructor <init>(Lt79;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lt79;->v()Li79;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Li79;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->x:Lt79;

    return-void
.end method

.method public constructor <init>(Lt79;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt79;->v()Li79;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Li79;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->x:Lt79;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
