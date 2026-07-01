.class public abstract Lhv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/CodingErrorAction;

.field public final b:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lhv2;-><init>(Ljava/nio/charset/CodingErrorAction;B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CodingErrorAction;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhv2;->a:Ljava/nio/charset/CodingErrorAction;

    .line 4
    iput-byte p2, p0, Lhv2;->b:B

    return-void
.end method


# virtual methods
.method public abstract a([CII[BII)J
.end method

.method public abstract b([BII)I
.end method

.method public final c([BI)I
    .locals 2

    iget-object v0, p0, Lhv2;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Lhv2;->b:B

    aput-byte v1, p1, p2

    return v0

    :cond_0
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, p1, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/nio/charset/CharacterCodingException;

    invoke-direct {p1}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    throw p1
.end method

.method public abstract d()I
.end method
