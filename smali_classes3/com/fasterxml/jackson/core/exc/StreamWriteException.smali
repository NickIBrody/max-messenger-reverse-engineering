.class public abstract Lcom/fasterxml/jackson/core/exc/StreamWriteException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public transient x:La79;


# direct methods
.method public constructor <init>(Ljava/lang/String;La79;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Li79;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->x:La79;

    return-void
.end method
