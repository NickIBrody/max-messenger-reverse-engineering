.class public Lv8b$b;
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
    name = "b"
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    iput v0, p0, Lv8b$b;->w:I

    const/16 v0, 0x2000

    .line 3
    iput v0, p0, Lv8b$b;->x:I

    .line 4
    iput v0, p0, Lv8b$b;->y:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv8b$b;->z:Z

    return-void
.end method

.method public constructor <init>(Lv8b$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 7
    iput v0, p0, Lv8b$b;->w:I

    const/16 v0, 0x2000

    .line 8
    iput v0, p0, Lv8b$b;->x:I

    .line 9
    iput v0, p0, Lv8b$b;->y:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv8b$b;->z:Z

    .line 11
    iget v0, p1, Lv8b$b;->w:I

    iput v0, p0, Lv8b$b;->w:I

    .line 12
    iget v0, p1, Lv8b$b;->x:I

    iput v0, p0, Lv8b$b;->x:I

    .line 13
    iget v0, p1, Lv8b$b;->y:I

    iput v0, p0, Lv8b$b;->y:I

    .line 14
    iget-boolean p1, p1, Lv8b$b;->z:Z

    iput-boolean p1, p0, Lv8b$b;->z:Z

    return-void
.end method


# virtual methods
.method public a()Lv8b$b;
    .locals 1

    new-instance v0, Lv8b$b;

    invoke-direct {v0, p0}, Lv8b$b;-><init>(Lv8b$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lv8b$b;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lv8b$b;->w:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv8b$b;->a()Lv8b$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv8b$b;->z:Z

    return v0
.end method

.method public e(Ljava/io/OutputStream;)Lw8b;
    .locals 2

    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v1, p0, Lv8b$b;->y:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lv8b$b;->f(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lw8b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv8b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv8b$b;

    iget v0, p0, Lv8b$b;->w:I

    iget v2, p1, Lv8b$b;->w:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv8b$b;->x:I

    iget v2, p1, Lv8b$b;->x:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv8b$b;->y:I

    iget v2, p1, Lv8b$b;->y:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv8b$b;->z:Z

    iget-boolean p1, p1, Lv8b$b;->z:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lw8b;
    .locals 1

    new-instance v0, Lw8b;

    invoke-direct {v0, p1, p0}, Lw8b;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lv8b$b;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv8b$b;->w:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv8b$b;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv8b$b;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv8b$b;->z:Z

    add-int/2addr v0, v1

    return v0
.end method
