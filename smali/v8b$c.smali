.class public Lv8b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public w:Z

.field public x:Z

.field public y:Ljava/nio/charset/CodingErrorAction;

.field public z:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv8b$c;->w:Z

    .line 3
    iput-boolean v0, p0, Lv8b$c;->x:Z

    .line 4
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    .line 5
    iput-object v0, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lv8b$c;->A:I

    const/16 v0, 0x2000

    .line 7
    iput v0, p0, Lv8b$c;->B:I

    .line 8
    iput v0, p0, Lv8b$c;->C:I

    return-void
.end method

.method public constructor <init>(Lv8b$c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv8b$c;->w:Z

    .line 11
    iput-boolean v0, p0, Lv8b$c;->x:Z

    .line 12
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    .line 13
    iput-object v0, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lv8b$c;->A:I

    const/16 v0, 0x2000

    .line 15
    iput v0, p0, Lv8b$c;->B:I

    .line 16
    iput v0, p0, Lv8b$c;->C:I

    .line 17
    iget-boolean v0, p1, Lv8b$c;->w:Z

    iput-boolean v0, p0, Lv8b$c;->w:Z

    .line 18
    iget-boolean v0, p1, Lv8b$c;->x:Z

    iput-boolean v0, p0, Lv8b$c;->x:Z

    .line 19
    iget-object v0, p1, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    .line 20
    iget-object v0, p1, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    .line 21
    iget v0, p1, Lv8b$c;->A:I

    iput v0, p0, Lv8b$c;->A:I

    .line 22
    iget p1, p1, Lv8b$c;->B:I

    iput p1, p0, Lv8b$c;->B:I

    return-void
.end method


# virtual methods
.method public a()Lv8b$c;
    .locals 1

    new-instance v0, Lv8b$c;

    invoke-direct {v0, p0}, Lv8b$c;-><init>(Lv8b$c;)V

    return-object v0
.end method

.method public b()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public c()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv8b$c;->a()Lv8b$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv8b$c;->x:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lv8b$c;->w:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv8b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv8b$c;

    iget-boolean v0, p0, Lv8b$c;->w:Z

    iget-boolean v2, p1, Lv8b$c;->w:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv8b$c;->x:Z

    iget-boolean v2, p1, Lv8b$c;->x:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv8b$c;->A:I

    iget v2, p1, Lv8b$c;->A:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv8b$c;->C:I

    iget v2, p1, Lv8b$c;->C:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv8b$c;->B:I

    iget p1, p1, Lv8b$c;->B:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lv8b$c;->C:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lv8b$c;->A:I

    return v0
.end method

.method public h(Lorg/msgpack/core/buffer/MessageBufferInput;)Lwab;
    .locals 1

    new-instance v0, Lwab;

    invoke-direct {v0, p1, p0}, Lwab;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lv8b$c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lv8b$c;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv8b$c;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv8b$c;->y:Ljava/nio/charset/CodingErrorAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv8b$c;->z:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv8b$c;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv8b$c;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv8b$c;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i([B)Lwab;
    .locals 1

    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    invoke-virtual {p0, v0}, Lv8b$c;->h(Lorg/msgpack/core/buffer/MessageBufferInput;)Lwab;

    move-result-object p1

    return-object p1
.end method
