.class public Lcom/fasterxml/jackson/core/exc/InputCoercionException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Lo89;

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lt79;Ljava/lang/String;Lo89;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lt79;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->y:Lo89;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->z:Ljava/lang/Class;

    return-void
.end method
