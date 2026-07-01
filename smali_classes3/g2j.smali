.class public Lg2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Lg2j;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2j;

    const/16 v1, 0x3e8

    const v2, 0x4c4b40

    invoke-direct {v0, v1, v1, v2}, Lg2j;-><init>(III)V

    sput-object v0, Lg2j;->z:Lg2j;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2j;->w:I

    iput p2, p0, Lg2j;->x:I

    iput p3, p0, Lg2j;->y:I

    return-void
.end method

.method public static c()Lg2j;
    .locals 1

    sget-object v0, Lg2j;->z:Lg2j;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BigDecimal scale (%d) magnitude exceeds maximum allowed (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lg2j;->x:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lg2j;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 2

    iget v0, p0, Lg2j;->x:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lg2j;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, Lg2j;->w:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lg2j;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Depth (%d) exceeds the maximum allowed nesting depth (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lg2j;->y:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lg2j;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "String length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
