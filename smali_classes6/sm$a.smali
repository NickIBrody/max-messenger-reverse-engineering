.class public final Lsm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lsm;
    .locals 10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    new-array v7, v4, [F

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ldm$a;

    invoke-direct {p1, v7}, Ldm$a;-><init>([F)V

    :goto_2
    move-object v6, p1

    :goto_3
    move v4, v2

    move v2, v0

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    new-instance v4, Ldm$f;

    invoke-direct {v4, p1}, Ldm$f;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_4
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v4, v6, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    new-instance v4, Ldm$c;

    invoke-direct {v4, p1}, Ldm$c;-><init>(I)V

    goto :goto_4

    :cond_4
    sget-object p1, Ldm$e;->b:Ldm$e;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v7, v4, [F

    :goto_5
    if-ge v6, v4, :cond_6

    sget-object v8, Lsm;->g:Lsm$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    const v9, 0x3b808081

    mul-float/2addr v8, v9

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    new-instance p1, Ldm$a;

    invoke-direct {p1, v7}, Ldm$a;-><init>([F)V

    goto :goto_2

    :goto_6
    new-instance v0, Lsm;

    invoke-direct/range {v0 .. v6}, Lsm;-><init>(IIIIBLdm;)V

    return-object v0
.end method
