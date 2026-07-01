.class public Lcom/fasterxml/jackson/core/io/JsonEOFException;
.super Lcom/fasterxml/jackson/core/JsonParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Lo89;


# direct methods
.method public constructor <init>(Lt79;Lo89;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lt79;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/JsonEOFException;->y:Lo89;

    return-void
.end method
