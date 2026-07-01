.class public final Lf0c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0c$a;
    }
.end annotation


# static fields
.field public static final b:Lf0c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0c$a;-><init>(Lxd5;)V

    sput-object v0, Lf0c;->b:Lf0c$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lf0c;-><init>(ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    const v0, -0x7a143595

    mul-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0xd

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    const v0, -0x3d4d51cb

    mul-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    return p1
.end method

.method public final b([B)I
    .locals 10

    iget v0, p0, Lf0c;->a:I

    array-length v1, p1

    div-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v2, 0x4

    const v6, 0x1b873593

    const v7, -0x3361d2af    # -8.293031E7f

    const/16 v8, 0xf

    if-ge v4, v5, :cond_0

    aget-byte v5, p1, v4

    invoke-static {v5}, Lsik;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lxik;->b(I)I

    move-result v5

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, p1, v9

    invoke-static {v9}, Lsik;->b(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    or-int/2addr v5, v9

    invoke-static {v5}, Lxik;->b(I)I

    move-result v5

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, p1, v9

    invoke-static {v9}, Lsik;->b(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x10

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    or-int/2addr v5, v9

    invoke-static {v5}, Lxik;->b(I)I

    move-result v5

    add-int/lit8 v9, v4, 0x3

    aget-byte v9, p1, v9

    invoke-static {v9}, Lsik;->b(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    invoke-static {v9}, Lxik;->b(I)I

    move-result v9

    or-int/2addr v5, v9

    invoke-static {v5}, Lxik;->b(I)I

    move-result v5

    invoke-virtual {p0, v5, v8, v7, v6}, Lf0c;->c(IIII)I

    move-result v5

    xor-int/2addr v0, v5

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    const/16 v5, 0xd

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    const v5, -0x19ab949c

    add-int/2addr v0, v5

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_0

    :cond_0
    sub-int v2, v1, v5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, p1, v3

    invoke-static {v3}, Lsik;->b(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lxik;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Lxik;->b(I)I

    move-result v3

    invoke-static {v3}, Lxik;->b(I)I

    move-result v3

    :cond_1
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p1, v4

    invoke-static {v4}, Lsik;->b(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lxik;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Lxik;->b(I)I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Lxik;->b(I)I

    move-result v3

    :cond_2
    const/4 v4, 0x1

    if-lt v2, v4, :cond_3

    aget-byte p1, p1, v5

    invoke-static {p1}, Lsik;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, v8, v7, v6}, Lf0c;->c(IIII)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result v0

    :cond_3
    invoke-static {v1}, Lxik;->b(I)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf0c;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(IIII)I
    .locals 0

    mul-int/2addr p1, p3

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    mul-int/2addr p1, p4

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    return p1
.end method
