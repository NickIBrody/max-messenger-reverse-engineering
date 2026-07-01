.class public final Lone/video/calls/sdk_private/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lone/video/calls/sdk_private/b1;

.field public static final c:Lone/video/calls/sdk_private/b1;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/b1;

    const v1, -0xffffe5

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    new-instance v0, Lone/video/calls/sdk_private/b1;

    const v1, -0xffffe3

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    new-instance v0, Lone/video/calls/sdk_private/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    new-instance v0, Lone/video/calls/sdk_private/b1;

    const v1, 0x6b3343cf

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/video/calls/sdk_private/b1;->a:I

    return-void
.end method

.method public static a(I)Lone/video/calls/sdk_private/b1;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/b1;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    return-object v0
.end method

.method public static b(Lone/video/calls/sdk_private/t0$a;)Lone/video/calls/sdk_private/b1;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/b1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    return-object p0

    :cond_2
    sget-object p0, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    return-object p0
.end method

.method public static d()Lone/video/calls/sdk_private/b1;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lone/video/calls/sdk_private/b1;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/b1;->a:I

    sget-object v1, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/video/calls/sdk_private/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/video/calls/sdk_private/b1;

    iget v1, p0, Lone/video/calls/sdk_private/b1;->a:I

    iget p1, p1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/b1;->a:I

    sget-object v1, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/b1;->a:I

    sget-object v1, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/b1;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lone/video/calls/sdk_private/b1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b3343cf

    if-eq v0, v1, :cond_1

    const/high16 v1, -0x1000000

    if-le v0, v1, :cond_0

    const v2, -0xffffde

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draft-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "v2"

    return-object v0

    :cond_2
    const-string v0, "v1"

    return-object v0
.end method
