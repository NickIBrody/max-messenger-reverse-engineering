.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$a;
    }
.end annotation


# static fields
.field public static final d:Lon$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ldm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon$a;-><init>(Lxd5;)V

    sput-object v0, Lon;->d:Lon$a;

    return-void
.end method

.method public constructor <init>(IILdm$b;Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lon;->a:I

    iput p2, p0, Lon;->b:I

    iput-object p3, p0, Lon;->c:Ldm$b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 7

    iget v0, p0, Lon;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lon;->c:Ldm$b;

    instance-of v3, v0, Ldm$e;

    instance-of v4, v0, Ldm$a;

    if-eqz v4, :cond_0

    check-cast v0, Ldm$a;

    invoke-virtual {v0}, Ldm$a;->a()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    new-array v0, v1, [F

    :goto_0
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v3, :cond_1

    int-to-byte v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget p1, p0, Lon;->b:I

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    aget v2, v0, v1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    instance-of p1, v0, Ldm$c;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error AnimojiSendDataPackage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lon;->c:Ldm$b;

    instance-of v3, v0, Ldm$a;

    if-eqz v3, :cond_6

    check-cast v0, Ldm$a;

    invoke-virtual {v0}, Ldm$a;->a()[F

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_6
    instance-of v3, v0, Ldm$c;

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    instance-of v0, v0, Ldm$e;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lon;->c:Ldm$b;

    instance-of v5, v4, Ldm$a;

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    instance-of v5, v4, Ldm$c;

    if-eqz v5, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    instance-of v4, v4, Ldm$e;

    if-eqz v4, :cond_d

    :goto_4
    int-to-byte v2, v2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget p1, p0, Lon;->b:I

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lon;->c:Ldm$b;

    instance-of v2, p1, Ldm$a;

    if-eqz v2, :cond_b

    check-cast p1, Ldm$a;

    invoke-virtual {p1}, Ldm$a;->a()[F

    move-result-object p1

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_a

    aget v4, p1, v1

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object v0

    :cond_b
    instance-of v1, p1, Ldm$c;

    if-eqz v1, :cond_c

    check-cast p1, Ldm$c;

    invoke-virtual {p1}, Ldm$c;->a()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-byte p1, p1

    iget-object v1, p0, Lon;->c:Ldm$b;

    check-cast v1, Ldm$c;

    invoke-virtual {v1}, Ldm$c;->a()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v1, v1

    iget-object v2, p0, Lon;->c:Ldm$b;

    check-cast v2, Ldm$c;

    invoke-virtual {v2}, Ldm$c;->a()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_c
    sget-object v1, Ldm$e;->b:Ldm$e;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
