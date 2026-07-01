.class public final Ldcm;
.super Ljcm;
.source "SourceFile"


# static fields
.field public static B:Ljava/util/Random;


# instance fields
.field public A:[B

.field public w:Lone/video/calls/sdk_private/b1;

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldcm;->B:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 2
    iput-object p1, p0, Ldcm;->w:Lone/video/calls/sdk_private/b1;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;II[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 4
    iput-object p1, p0, Ldcm;->w:Lone/video/calls/sdk_private/b1;

    .line 5
    iput p2, p0, Ldcm;->x:I

    .line 6
    iput p3, p0, Ldcm;->y:I

    .line 7
    iput-object p4, p0, Ldcm;->z:[B

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Ldcm;->A:[B

    .line 9
    sget-object p2, Ldcm;->B:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ldcm;->x:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldcm;->y:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldcm;->z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Ldcm;->x:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget v0, p0, Ldcm;->y:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ldcm;->z:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldcm;->z:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldcm;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0}, Lf8m;->v(Ldcm;)V

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)Ldcm;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ldcm;->x:I

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ldcm;->y:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Ldcm;->z:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ldcm;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->g:La9m;

    const-string v1, "invalid connection id length"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ldcm;->x:I

    iget v1, p0, Ldcm;->y:I

    iget-object v2, p0, Ldcm;->z:[B

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcm;->A:[B

    invoke-static {v3}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewConnectionIdFrame["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
