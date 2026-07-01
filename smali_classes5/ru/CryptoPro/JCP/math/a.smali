.class public Lru/CryptoPro/JCP/math/a;
.super Lru/CryptoPro/JCP/math/EllipticPoint;


# static fields
.field public static A:Lru/CryptoPro/JCP/math/BigIntr;

.field public static p:Lru/CryptoPro/JCP/math/BigIntr;

.field public static q:Lru/CryptoPro/JCP/math/BigIntr;

.field public static r:Lru/CryptoPro/JCP/math/BigIntr;

.field public static s:Lru/CryptoPro/JCP/math/BigIntr;

.field public static t:Lru/CryptoPro/JCP/math/BigIntr;

.field public static u:Lru/CryptoPro/JCP/math/BigIntr;

.field public static v:Lru/CryptoPro/JCP/math/BigIntr;

.field public static w:Lru/CryptoPro/JCP/math/BigIntr;

.field public static x:Lru/CryptoPro/JCP/math/BigIntr;

.field public static y:Lru/CryptoPro/JCP/math/BigIntr;

.field public static z:Lru/CryptoPro/JCP/math/BigIntr;


# instance fields
.field public c:Lru/CryptoPro/JCP/math/BigIntr;

.field public d:Lru/CryptoPro/JCP/math/BigIntr;

.field public e:Lru/CryptoPro/JCP/math/BigIntr;

.field public f:[Lru/CryptoPro/JCP/math/a;

.field public g:Z

.field public h:Z

.field public i:Lru/CryptoPro/JCP/math/BigIntr;

.field public j:Lru/CryptoPro/JCP/math/BigIntr;

.field public k:Lru/CryptoPro/JCP/math/BigIntr;

.field public l:Lrkm;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->p:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->q:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->r:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->s:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->t:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    const/16 v1, 0x40

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->v:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->w:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->x:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->y:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->z:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    sput-object v0, Lru/CryptoPro/JCP/math/a;->A:Lru/CryptoPro/JCP/math/BigIntr;

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        0x4at
        -0x5ft
        -0x19t
        -0x24t
        0x75t
        0x30t
        -0x5at
        0x7et
        -0x3ct
        0x2at
        0x19t
        0x5ct
        -0x2t
        0x44t
        -0x79t
        0x58t
        -0x27t
        0x78t
        -0x2ct
        0x44t
        0x4bt
        -0x69t
        -0x72t
        0x15t
        -0x1t
        -0x6bt
        -0xbt
        0x73t
        -0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x59t
        0x2ft
        -0x74t
        0x11t
        -0x3bt
        -0x19t
        -0x54t
        -0x40t
        -0x63t
        0x6at
        -0xdt
        -0x2ft
        -0x80t
        0x5dt
        -0x44t
        0x53t
        -0x6dt
        -0x3dt
        -0x6bt
        0x5dt
        0x5at
        -0x4ct
        0x38t
        0x75t
        0x0t
        0x35t
        0x5t
        -0x3at
        -0x80t
        0x7ft
        0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x33t
        0xet
        -0x72t
        -0x5ct
        0x34t
        0x4ft
        -0x49t
        0x6t
        0x42t
        -0x27t
        0x3ft
        -0x26t
        0x75t
        -0x7et
        0x18t
        0x35t
        -0x5t
        -0x47t
        0x4at
        -0x3ft
        0x18t
        0xft
        0x1dt
        -0x56t
        0x5ft
        0x1t
        -0x61t
        0xft
        0x52t
        -0x7et
        0x7et
        0x7et
    .end array-data

    :array_4
    .array-data 1
        0x77t
        0x59t
        0x2ft
        -0x74t
        0x11t
        -0x3bt
        -0x19t
        -0x54t
        -0x40t
        -0x63t
        0x6at
        -0xdt
        -0x2ft
        -0x80t
        0x5dt
        -0x44t
        0x53t
        -0x6dt
        -0x3dt
        -0x6bt
        0x5dt
        0x5at
        -0x4ct
        0x38t
        0x75t
        0x0t
        0x35t
        0x5t
        -0x3at
        -0x80t
        0x7ft
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x36t
        -0x12t
        0x71t
        0x5bt
        -0x35t
        -0x50t
        0x48t
        -0x7t
        -0x43t
        0x26t
        -0x40t
        0x25t
        -0x76t
        0x7dt
        -0x19t
        -0x36t
        0x4t
        0x46t
        -0x4bt
        0x3et
        -0x19t
        -0x10t
        -0x1et
        0x55t
        -0x60t
        -0x2t
        0x60t
        -0x10t
        -0x53t
        0x7dt
        -0x7ft
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        0x71t
        0x12t
        -0x3t
        -0x23t
        0x49t
        -0x4et
        -0x4et
        0x21t
        0x1et
        0x5bt
        0x5ct
        0x1ft
        0x4bt
        -0x33t
        -0x66t
        0x6dt
        0x1at
        0x9t
        0x45t
        0x51t
        0xbt
        -0x33t
        0x25t
        -0x2at
        0x1dt
        0x1t
        0x3at
        -0x48t
        0x1t
        0x45t
        0x73t
        -0x3at
        0x44t
        0xbt
        -0x48t
        0x2t
        -0x45t
        0x1at
        0x5ct
        -0x6t
        0x51t
        0x8t
        -0x13t
        -0x52t
        0x38t
        -0x4et
        -0x76t
        -0x64t
        -0x49t
        -0x1t
        0x39t
        0x25t
        -0x76t
        -0x5et
        -0x65t
        -0x28t
        -0x11t
        -0x14t
        -0x6ct
        0x55t
        -0x69t
        -0x71t
        0x62t
        -0x66t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        0x74t
        0x1t
        0x11t
        -0x25t
        -0x5at
        0x26t
        -0x11t
        0x70t
        -0x2et
        0x51t
        0x70t
        0x5at
        -0x67t
        0x32t
        -0x37t
        0x72t
        0x7bt
        0x5dt
        0x57t
        0x7at
        0x19t
        -0x13t
        0x14t
        0x71t
        -0x1t
        -0x1et
        0x23t
        0x7ft
        0x5dt
        -0x3at
        -0x64t
        0x5dt
        -0x6t
        -0x5dt
        0x7et
        -0x5et
        -0xet
        -0x2ft
        0x2t
        -0x29t
        0x7bt
        -0x77t
        -0x58t
        -0x1dt
        -0x5at
        -0x46t
        0x31t
        0x24t
        0x0t
        0x63t
        -0x13t
        -0x46t
        0x2et
        -0x4et
        0x13t
        -0x78t
        -0x77t
        0x35t
        0x55t
        0x34t
        -0x48t
        -0x32t
        -0x4et
    .end array-data

    :array_9
    .array-data 1
        0x1et
        0x62t
        0x4t
        0x33t
        -0x6ft
        -0xct
        0x73t
        -0x33t
        0x52t
        0x77t
        -0xbt
        0x50t
        0xft
        -0x34t
        -0x69t
        0x5bt
        0x58t
        0x72t
        0x18t
        0x6t
        0x6ft
        0x4ct
        -0x39t
        0x3et
        0x53t
        -0x2t
        -0x58t
        0x6bt
        0x7dt
        0x18t
        0x53t
        -0x2at
        0x18t
        -0x11t
        -0x15t
        0x7bt
        -0x19t
        -0x29t
        0x75t
        0x8t
        -0x7bt
        0x73t
        -0x64t
        -0x7t
        -0x56t
        -0xct
        0x2ft
        -0x6bt
        0x6ct
        0x0t
        0x29t
        -0x38t
        0x30t
        -0x74t
        0x16t
        0x3bt
        -0x68t
        -0x64t
        -0x60t
        -0x1t
        -0x64t
        0x28t
        0x6ct
        0x18t
    .end array-data

    :array_a
    .array-data 1
        -0x71t
        0x74t
        0x1t
        0x11t
        -0x25t
        -0x5at
        0x26t
        -0x11t
        0x70t
        -0x2et
        0x51t
        0x70t
        0x5at
        -0x67t
        0x32t
        -0x37t
        0x72t
        0x7bt
        0x5dt
        0x57t
        0x7at
        0x19t
        -0x13t
        0x14t
        0x71t
        -0x1t
        -0x1et
        0x23t
        0x7ft
        0x5dt
        -0x3at
        -0x64t
        0x5dt
        -0x6t
        -0x5dt
        0x7et
        -0x5et
        -0xet
        -0x2ft
        0x2t
        -0x29t
        0x7bt
        -0x77t
        -0x58t
        -0x1dt
        -0x5at
        -0x46t
        0x31t
        0x24t
        0x0t
        0x63t
        -0x13t
        -0x46t
        0x2et
        -0x4et
        0x13t
        -0x78t
        -0x77t
        0x35t
        0x55t
        0x34t
        -0x48t
        -0x32t
        -0x4et
    .end array-data

    :array_b
    .array-data 1
        -0x57t
        -0x65t
        -0x5t
        -0x34t
        0x6et
        0xbt
        -0x74t
        0x32t
        -0x53t
        -0x78t
        0xat
        -0x51t
        -0x10t
        0x33t
        0x68t
        -0x5ct
        -0x59t
        -0x73t
        -0x19t
        -0x7t
        -0x70t
        -0x4dt
        0x38t
        -0x3ft
        -0x54t
        0x1t
        0x57t
        -0x6ct
        -0x7et
        -0x19t
        -0x54t
        0x29t
        -0x19t
        0x10t
        0x14t
        -0x7ct
        0x18t
        0x28t
        -0x76t
        -0x9t
        0x7at
        -0x74t
        0x63t
        0x6t
        0x55t
        0xbt
        -0x30t
        0x6at
        -0x6dt
        -0x1t
        -0x2at
        0x37t
        -0x31t
        0x73t
        -0x17t
        -0x3ct
        0x67t
        0x63t
        0x5ft
        0x0t
        0x63t
        -0x29t
        -0x6dt
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lrkm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v1

    iput v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lru/CryptoPro/JCP/math/a;->n:I

    if-ne v1, v2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->o:I

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    if-ne p4, v0, :cond_0

    invoke-direct {v1, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-virtual {v1, p2}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    :goto_0
    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    if-ne p4, v0, :cond_1

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_1

    :cond_1
    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, v1, p2, p3}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    return-void
.end method

.method public constructor <init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    return-void
.end method

.method public constructor <init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->n:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/a;->o:I

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    if-eqz p5, :cond_2

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p3, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p4, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p5, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p4, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p2, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    return-void
.end method

.method public constructor <init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->n:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/a;->o:I

    if-eqz p4, :cond_2

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p3, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_2
    new-instance p4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p4, p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p4, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p3, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p3, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lrkm;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/math/a;->e(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->n:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/a;->o:I

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p3, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    new-instance p3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p3, p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p3, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p2, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    iput-boolean v2, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/a;->b()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/a;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    iget-object v0, p1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iget v0, p1, Lru/CryptoPro/JCP/math/a;->m:I

    iput v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->n:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/a;->o:I

    iget-boolean v0, p1, Lru/CryptoPro/JCP/math/a;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    iget-boolean p1, p1, Lru/CryptoPro/JCP/math/a;->h:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/b;Lrkm;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->getY()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/math/a;->e(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/a;->n:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/a;->o:I

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->getY()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    iput-boolean v2, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/a;->b()V

    return-void
.end method

.method public static c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p9

    move-object/from16 v10, p10

    move-object/from16 v3, p15

    const/16 v17, 0x0

    if-eqz p8, :cond_0

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v1, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v13, p11

    invoke-virtual {v2, v13}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-boolean p12, p4, v17

    return-void

    :cond_0
    move-object/from16 v13, p11

    if-eqz p12, :cond_1

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v1, v9}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v12, p7

    invoke-virtual {v2, v12}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-boolean p8, p4, v17

    return-void

    :cond_1
    move-object/from16 v12, p7

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    aput-boolean v17, p4, v17

    move-object/from16 v11, p14

    move-object/from16 v16, p21

    move-object v14, v6

    move v15, v7

    invoke-static/range {v11 .. v16}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v6, v11

    move-object/from16 v8, v16

    invoke-static {v3, v6, v14, v7, v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual/range {p0 .. p0}, Lrkm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v13

    move-object/from16 v12, p15

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 v3, p16

    move-object/from16 v13, p19

    move-object v12, v11

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, p20

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v5

    move-object v5, v3

    move-object/from16 v3, p17

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v15, v4

    move-object v2, v5

    move-object/from16 v4, p16

    move-object v5, v3

    move-object/from16 v3, p18

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-virtual/range {p0 .. p0}, Lrkm;->b()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v13, v3, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_2
    invoke-static {v13, v3, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    invoke-static {v14, v9, v15, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v8, p13

    invoke-static {v8, v10, v2, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v2, p20

    move-object/from16 p10, p21

    move-object/from16 p6, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p5, v14

    invoke-static/range {p5 .. p10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v14, v14, v3, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v14, v14, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v0, v0, v12, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v2, p1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p5 .. p10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v1, v1, v12, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v0, p2

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v14

    invoke-static/range {p5 .. p10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v11}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v0, p3

    move-object/from16 p7, p19

    move-object/from16 p6, v0

    move-object/from16 p5, v2

    invoke-static/range {p5 .. p10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 p5, p3

    move-object/from16 p7, p20

    invoke-static/range {p5 .. p10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aput-boolean v0, p4, v17

    :cond_3
    return-void
.end method

.method public static d(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z[JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p0, 0x1

    aput-boolean p0, p4, v0

    return-void

    :cond_0
    aput-boolean v0, p4, v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p8

    invoke-virtual {p4}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    invoke-static {p10, p5, p4, p8, p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p11, p6, p4, p8, p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lrkm;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p12, p10, p11, p4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p13, p10, p11, p4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_1
    invoke-static {p12, p10, p11, p4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p13, p10, p11, p4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    invoke-static {p14, p5, p6, p4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p14, p14, p4, p8, p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lrkm;->b()I

    move-result p5

    if-lez p5, :cond_2

    invoke-static {p14, p14, p12, p4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_1
    move-object p11, p4

    move-object p10, p13

    move-object p13, p9

    move-object p9, p12

    move p12, p8

    move-object p8, p1

    goto :goto_2

    :cond_2
    invoke-static {p14, p14, p13, p4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_1

    :goto_2
    invoke-static/range {p8 .. p13}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p1, p9

    move-object p4, p11

    move p8, p12

    move-object p9, p13

    invoke-static {p2, p7, p4, p8, p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p2, p2, p4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lrkm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p6

    move-object p5, p2

    move-object p7, p4

    move-object p4, p2

    invoke-static/range {p4 .. p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p4, p1, p4, p7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object p5, p4

    move-object p6, p14

    invoke-static/range {p4 .. p9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p1, p3

    move-object p3, p6

    move-object p4, p7

    move p5, p8

    move-object p6, p9

    move-object p2, p10

    invoke-static/range {p1 .. p6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    return-void
.end method

.method public static g(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p14

    const/4 v0, 0x0

    move-object/from16 v5, p5

    if-eqz p12, :cond_0

    invoke-virtual {v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v7, p7

    invoke-virtual {v3, v7}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-boolean p8, p4, v0

    return-void

    :cond_0
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v8

    move-object/from16 v9, p9

    invoke-static {v14, v4, v9, v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    if-eqz p8, :cond_1

    invoke-virtual {v1, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v10, p10

    invoke-virtual {v2, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v11, p11

    invoke-virtual {v3, v11}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-boolean p12, p4, v0

    return-void

    :cond_1
    move-object/from16 v10, p10

    move-object/from16 v11, p11

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    invoke-direct {v9, v14, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-static/range {v0 .. v21}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V

    return-void
.end method


# virtual methods
.method public final a([JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/a;
    .locals 8

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/math/a;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {p2, v0, v4, v5, p1}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {p3, v0, v4, v5, p1}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lrkm;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p4, p2, p3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p2, p3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lrkm;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p5, p2, p3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_1

    :cond_2
    invoke-static {p5, p2, p3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p3, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {p6, p2, p3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p6, p6, v4, v5, p1}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object p2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {p2}, Lrkm;->b()I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {p6, p6, p4, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_2

    :cond_3
    invoke-static {p6, p6, p5, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_2
    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v1, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object v2, v1

    move-object v6, p1

    move-object v3, p5

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v7, v1

    move-object v0, v3

    move p5, v5

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p1, p1, v4, p5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p1, p1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object p2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {p2}, Lrkm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    move-object v2, p1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p1, p4, p1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object p2, p1

    move-object p3, p6

    move-object p4, v4

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object p2, p1

    invoke-static/range {p1 .. p6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance p2, Lru/CryptoPro/JCP/math/a;

    iget-object p3, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {p2, p3, v7, v1, p1}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    return-object p2
.end method

.method public add(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/CryptoPro/JCP/math/a;

    if-eqz v2, :cond_4

    check-cast v1, Lru/CryptoPro/JCP/math/a;

    iget-boolean v2, v0, Lru/CryptoPro/JCP/math/a;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/math/a;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/a;)V

    return-object v2

    :cond_0
    iget-boolean v2, v1, Lru/CryptoPro/JCP/math/a;->g:Z

    if-eqz v2, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/math/a;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/a;)V

    return-object v1

    :cond_1
    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v8, v2, [J

    iget-object v2, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    iget-object v2, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v5, v1, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v13, v3

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v13, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-static {v3, v3, v6, v7, v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v2, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v2}, Lrkm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v2, v3

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v5, v1, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v11, v3

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v5, v1, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v12, v11, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object v4, v12

    move-object v5, v3

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v15, v5

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v9, v15, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v3}, Lrkm;->b()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v9, v11, v9, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_2
    invoke-static {v9, v11, v9, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v5, v5, v3, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object v3, v5

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, v1, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget v10, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v4, v10}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v1, v1, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v5, v5, v1, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v1, v3

    move-object/from16 v16, v5

    invoke-static {v1, v1, v11, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v1, v1, v15, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v11, v12, v2, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object v4, v11

    move-object v5, v9

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v12, v12, v2, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object v4, v12

    move-object v5, v1

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v4, v13

    move-object v5, v9

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 v17, v5

    move-object v4, v3

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lru/CryptoPro/JCP/math/a;

    iget-object v4, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    goto :goto_1

    :cond_3
    new-instance v9, Lru/CryptoPro/JCP/math/a;

    iget-object v10, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    const/4 v14, 0x1

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    move-object v3, v9

    :goto_1
    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v15}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->clear([J)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong point type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lrkm;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v0, v2, v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lrkm;->c()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v1, v2, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v1, v2, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([J)V

    return-void
.end method

.method public final e(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/math/a;->p:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/math/a;->q:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/math/a;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/math/a;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/math/a;->t:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/math/a;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/math/a;->v:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/math/a;->w:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lru/CryptoPro/JCP/math/a;->x:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/CryptoPro/JCP/math/a;->y:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lru/CryptoPro/JCP/math/a;->z:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/CryptoPro/JCP/math/a;->A:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, p1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Invalid point"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public equals(Lru/CryptoPro/JCP/math/EllipticPoint;)Z
    .locals 8

    instance-of v0, p1, Lru/CryptoPro/JCP/math/a;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/JCP/math/a;

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    iget-object v2, p1, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v7, v1

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p1, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p1, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p1, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7, v1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong point type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    add-int/2addr v0, v7

    new-array v6, v0, [J

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/a;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/a;->k:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v1, v1, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v1, v1, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v0, v3

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v2}, Lrkm;->c()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v2, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v3, v1

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v1, v3

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v2, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v3, v1

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v1, v3

    iget-object v2, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v3}, Lrkm;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    invoke-static {v2, v2, v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([J)V

    iput-boolean v7, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    return-void
.end method

.method public generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 16

    move-object/from16 v0, p0

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v4, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v6, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v7, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget v1, v0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    new-array v2, v2, [J

    shl-int/lit8 v1, v1, 0x5

    iget v9, v0, Lru/CryptoPro/JCP/math/a;->n:I

    div-int/2addr v1, v9

    add-int/lit8 v9, v1, 0x1

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v10, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    shl-int/lit8 v1, v9, 0x1

    new-array v1, v1, [Lru/CryptoPro/JCP/math/a;

    iput-object v1, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    new-instance v11, Lru/CryptoPro/JCP/math/a;

    iget-object v12, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v14, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v15, v0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v11, v12, v13, v14, v15}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 v12, 0x0

    aput-object v11, v1, v12

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    iget-object v11, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v13}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v13

    invoke-static {v10, v1, v11, v13}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    new-instance v11, Lru/CryptoPro/JCP/math/a;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iget-object v14, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v15, v0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v11, v13, v10, v14, v15}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v11, v1, v9

    :goto_0
    if-ge v8, v9, :cond_1

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    new-instance v11, Lru/CryptoPro/JCP/math/a;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    add-int/lit8 v14, v8, -0x1

    aget-object v14, v1, v14

    iget-object v15, v14, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v14, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v11, v13, v15, v12, v14}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v11, v1, v8

    const/4 v11, 0x0

    :goto_1
    iget v1, v0, Lru/CryptoPro/JCP/math/a;->n:I

    if-ge v11, v1, :cond_0

    iget-object v12, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v1, v12, v8

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/math/a;->a([JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/a;

    move-result-object v1

    aput-object v1, v12, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    iget-object v11, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v11, v11, v8

    iget-object v11, v11, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v12}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v12

    invoke-static {v10, v1, v11, v12}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    add-int v11, v8, v9

    new-instance v12, Lru/CryptoPro/JCP/math/a;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    aget-object v14, v1, v8

    iget-object v15, v14, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v12, v13, v10, v15, v14}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v12, v1, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    return-object v0
.end method

.method public getCurveType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getU()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getV()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getX()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->i:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Point wasn\'t transformed to Weierstrass"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getY()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->j:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Point wasn\'t transformed to Weierstrass"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    return v0
.end method

.method public onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z
    .locals 10

    instance-of v0, p1, Lrkm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-array v6, v0, [J

    check-cast p1, Lrkm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v7, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v1, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v7, v1, v4, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v2, v1, v4, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v3, v1, v4, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v8, v2, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, p0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v1, v7, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {p1}, Lrkm;->b()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {v1, v1, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v1, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v9, v1

    move-object p1, v3

    move-object v2, v8

    move-object v3, v7

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v7, v1

    invoke-static {v0, p1, v4, v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object p1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {p1}, Lrkm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    move-object v2, v0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v1, v1, v7, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v9, v1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong curve type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v12, v1, [J

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/a;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/math/a;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    return-object v1

    :cond_0
    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v13, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v14, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v14, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v15, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v15, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v4, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v6, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v1, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v6, v1, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v21, v4

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v4, v1, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v22, v5

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v1, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v23, v6

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v6, v1, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v7, v1, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v8, v1, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    iget v10, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v9, v1, v10}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v11, v0, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v10, v1, v11}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v16, v7

    new-array v7, v2, [Z

    const/16 v1, 0x20

    new-array v11, v1, [Lru/CryptoPro/JCP/math/a;

    new-instance v2, Lru/CryptoPro/JCP/math/a;

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move-object/from16 v20, v3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v17, v4

    iget-object v4, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v18, v5

    iget-object v5, v0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v2, v1, v3, v4, v5}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 v1, 0x0

    aput-object v2, v11, v1

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move-object v4, v8

    iget-object v8, v0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v5, v9

    iget-object v9, v0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v2, v10

    iget-object v10, v0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v19, v11

    iget-boolean v11, v0, Lru/CryptoPro/JCP/math/a;->g:Z

    move-object/from16 v27, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v21

    invoke-static/range {v3 .. v17}, Lru/CryptoPro/JCP/math/a;->d(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z[JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    move-object v13, v5

    aget-boolean v3, v7, v1

    const/4 v5, 0x1

    const/16 v8, 0x20

    :goto_0
    if-ge v5, v8, :cond_2

    move v9, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v15

    move v15, v3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v27, v10

    move/from16 v26, v8

    iget-object v8, v10, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move v11, v9

    iget-object v9, v10, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v10, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-boolean v10, v10, Lru/CryptoPro/JCP/math/a;->g:Z

    move-object/from16 v36, v16

    move-object/from16 v16, v2

    move v2, v11

    move v11, v10

    move-object v10, v12

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v36

    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V

    move-object v8, v4

    move-object v10, v6

    move-object v4, v12

    move-object v6, v14

    move-object/from16 v14, v18

    aget-boolean v3, v7, v1

    if-eqz v3, :cond_1

    new-instance v3, Lru/CryptoPro/JCP/math/a;

    iget-object v9, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v3, v9}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    aput-object v3, v27, v2

    goto :goto_1

    :cond_1
    new-instance v3, Lru/CryptoPro/JCP/math/a;

    iget-object v9, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v3, v9, v8, v5, v10}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v3, v27, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v8

    move v3, v15

    move-object/from16 v15, v19

    move/from16 v8, v26

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v10

    goto :goto_0

    :cond_2
    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v2, 0x50

    new-array v9, v2, [I

    new-array v2, v2, [I

    move-object/from16 v11, p1

    invoke-static {v11, v9, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;[I[I[I)V

    aget v3, v3, v1

    move-object/from16 v31, v5

    move-object v5, v13

    const/4 v11, 0x1

    :goto_2
    if-lez v3, :cond_7

    add-int/lit8 v12, v3, -0x1

    aget v13, v9, v12

    aget v12, v2, v12

    add-int/lit8 v26, v3, -0x1

    if-lez v12, :cond_3

    add-int/lit8 v3, v12, -0x1

    :goto_3
    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_3
    neg-int v3, v12

    const/16 v25, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :goto_4
    aget-object v3, v27, v3

    if-lez v12, :cond_5

    iget-object v12, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move-object v15, v12

    iget-object v12, v3, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move/from16 v18, v13

    iget-object v13, v3, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move/from16 v28, v18

    move-object/from16 v18, v14

    iget-object v14, v3, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v29, v15

    iget-boolean v15, v3, Lru/CryptoPro/JCP/math/a;->g:Z

    move/from16 v35, v1

    move-object/from16 v34, v9

    move/from16 v1, v28

    move-object/from16 v3, v29

    move-object/from16 v9, v31

    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V

    move-object/from16 v14, v18

    aget-boolean v11, v7, v35

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v18

    :cond_4
    move-object/from16 v18, v16

    goto :goto_5

    :cond_5
    move/from16 v35, v1

    move-object/from16 v34, v9

    move v1, v13

    move-object/from16 v9, v31

    if-gez v12, :cond_4

    iget-object v12, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move-object v13, v12

    iget-object v12, v3, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v15, v13

    iget-object v13, v3, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v18, v14

    iget-object v14, v3, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-boolean v3, v3, Lru/CryptoPro/JCP/math/a;->g:Z

    move-object/from16 v36, v15

    move v15, v3

    move-object/from16 v3, v36

    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->g(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    aget-boolean v11, v7, v35

    move-object/from16 v36, v8

    move-object v8, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v9

    move-object v9, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v36

    :goto_5
    move/from16 v3, v35

    :goto_6
    if-ge v3, v1, :cond_6

    move v12, v3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v19, v12

    move-object/from16 v12, v24

    invoke-static/range {v3 .. v17}, Lru/CryptoPro/JCP/math/a;->d(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z[JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v17, v13

    aget-boolean v11, v7, v35

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v15

    goto :goto_6

    :cond_6
    move-object/from16 v31, v9

    move-object/from16 v16, v18

    move/from16 v3, v26

    move-object/from16 v9, v34

    move/from16 v1, v35

    goto/16 :goto_2

    :cond_7
    move/from16 v35, v1

    move-object/from16 v34, v9

    move-object/from16 v18, v16

    move-object/from16 v15, v19

    move-object/from16 v12, v24

    move-object/from16 v9, v31

    if-eqz v11, :cond_8

    new-instance v1, Lru/CryptoPro/JCP/math/a;

    iget-object v3, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    goto :goto_7

    :cond_8
    new-instance v28, Lru/CryptoPro/JCP/math/a;

    iget-object v1, v0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    const/16 v33, 0x1

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-direct/range {v28 .. v33}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    move-object/from16 v1, v28

    :goto_7
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/a;->toZ1()V

    :cond_9
    iget v3, v0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x0

    move/from16 v10, v35

    invoke-static {v12, v10, v3, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v2, v34

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v14}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v15}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v20 .. v20}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v21 .. v21}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v22 .. v22}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v23 .. v23}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v18 .. v18}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/16 v35, 0x0

    aput-boolean v35, v7, v35

    return-object v1
.end method

.method public powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v12, v0, [J

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/a;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/a;

    iget-object v2, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p2}, Lru/CryptoPro/JCP/math/a;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/math/a;

    return-object v0

    :cond_1
    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v13, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v14, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v14, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v15, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v15, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v4, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v6, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v5, v0, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v6, v0, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v7, v0, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v8, v0, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    iget v10, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v9, v0, v10}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v11, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v10, v0, v11}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v11, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v11, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v20, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v16, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v17, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v18, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v24, v12

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v12, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v19, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v13, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    move-object/from16 v2, v18

    move-object/from16 v18, v14

    new-instance v14, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v21, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v14, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v22, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v23, v7

    const/4 v3, 0x1

    new-array v7, v3, [Z

    iget v0, v1, Lru/CryptoPro/JCP/math/a;->m:I

    shl-int/lit8 v25, v0, 0x5

    move/from16 v26, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/a;->n:I

    div-int v25, v25, v3

    add-int/lit8 v27, v25, 0x1

    const/4 v3, 0x0

    aput-boolean v3, v7, v3

    move/from16 v28, v3

    move/from16 v3, v26

    move-object/from16 v26, v2

    new-array v2, v3, [I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;[II)[I

    move-result-object v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    :try_start_0
    aget v0, v2, v28

    iget v4, v1, Lru/CryptoPro/JCP/math/a;->o:I

    rem-int v4, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_23

    sub-int/2addr v0, v4

    move-object/from16 v34, v19

    move-object/from16 v33, v21

    move-object/from16 v35, v22

    const/4 v4, 0x1

    const/16 v36, 0x1

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v16

    :goto_0
    if-lez v0, :cond_5

    :try_start_1
    iget v5, v1, Lru/CryptoPro/JCP/math/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    add-int/2addr v5, v0

    move-object/from16 v37, v2

    move v11, v4

    move-object/from16 v10, v19

    move-object/from16 p1, v23

    move/from16 v2, v28

    move/from16 v38, v2

    :goto_1
    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-ge v2, v4, :cond_4

    :try_start_3
    aget v4, v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-gt v0, v4, :cond_2

    if-ge v4, v5, :cond_2

    :try_start_4
    iget-object v4, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v4, v4, v38

    iget-object v4, v4, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v4, v4, v38

    iget-object v4, v4, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v13, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v4, v4, v38

    iget-object v4, v4, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v14, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v4, v3

    :try_start_5
    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move/from16 v39, v2

    iget-object v2, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v2, v2, v38

    iget-boolean v2, v2, Lru/CryptoPro/JCP/math/a;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v16

    move-object/from16 v23, v6

    move-object v6, v9

    move-object/from16 v19, v15

    move-object/from16 v9, v22

    move-object/from16 v16, v26

    move-object/from16 v22, v30

    move v15, v2

    move v2, v5

    move-object v5, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v29

    :try_start_6
    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v13

    move-object v13, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v10

    :try_start_7
    aget-boolean v11, v9, v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v10, v13

    move-object v13, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v14

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move-object v10, v4

    move-object v8, v5

    move-object v11, v8

    move-object v14, v6

    move-object/from16 v41, v7

    move-object/from16 v26, v9

    move-object/from16 v30, v12

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object v7, v10

    move-object v9, v14

    :goto_2
    move-object/from16 v24, v22

    :goto_3
    const-wide/16 v5, 0x0

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object v13, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object v10, v8

    move-object/from16 v26, v9

    move-object/from16 v30, v12

    move-object v11, v13

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    :goto_4
    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_5
    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object/from16 v23, v6

    move-object v5, v8

    move-object v6, v9

    move-object v3, v13

    move-object/from16 v19, v15

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v16, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object v9, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object v10, v8

    move-object/from16 v26, v9

    move-object/from16 v30, v12

    move-object v11, v13

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_2
    move-object/from16 v4, p1

    move/from16 v39, v2

    move-object/from16 p1, v3

    move v2, v5

    move-object/from16 v23, v6

    move-object v5, v8

    move-object v6, v9

    move-object v3, v13

    move-object/from16 v19, v15

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v16, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object v9, v7

    move v15, v11

    move-object v7, v14

    move-object v14, v10

    move-object v10, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v14

    move v11, v15

    :goto_6
    :try_start_8
    aget v14, p1, v39

    neg-int v15, v14

    if-gt v0, v15, :cond_3

    neg-int v14, v14

    if-ge v14, v2, :cond_3

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    add-int v15, v38, v27

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v7, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v14, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v3

    :try_start_9
    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    move/from16 v26, v0

    iget-object v0, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v0, v0, v15

    iget-boolean v15, v0, Lru/CryptoPro/JCP/math/a;->g:Z

    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v11, v7

    move-object v3, v13

    move-object v7, v14

    :try_start_a
    aget-boolean v0, v11, v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v15, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v6

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    :goto_7
    move-object/from16 v40, v3

    move-object v10, v4

    move-object v8, v5

    move-object v9, v6

    move-object v14, v9

    move-object/from16 v41, v7

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object v7, v10

    move-object v11, v8

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v11, v7

    move-object v3, v13

    move-object v7, v14

    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object v14, v10

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object v7, v4

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v24, v22

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v11, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_8

    :cond_3
    move/from16 v26, v0

    move v15, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v13

    move-object v0, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    :goto_9
    add-int/lit8 v38, v38, 0x1

    add-int/lit8 v6, v39, 0x1

    move-object v13, v3

    move-object v14, v7

    move-object v7, v11

    move v11, v15

    move-object/from16 v15, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v3, p1

    move-object/from16 v21, v0

    move-object/from16 p1, v4

    move-object/from16 v22, v5

    move/from16 v0, v26

    move v5, v2

    move v2, v6

    move-object/from16 v26, v16

    move-object/from16 v6, v23

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object/from16 v23, v6

    move-object v11, v7

    move-object v5, v8

    move-object v6, v9

    move-object v3, v13

    move-object v7, v14

    move-object/from16 v19, v15

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v16, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object v14, v10

    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object v10, v8

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object v11, v13

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    :goto_a
    move-object/from16 v31, v23

    :goto_b
    move-object/from16 v12, v24

    move-object v7, v4

    move-object v8, v5

    goto/16 :goto_2

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object/from16 v23, v6

    move-object v5, v8

    move-object v6, v9

    move-object v2, v13

    move-object/from16 v19, v15

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v16, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move/from16 v26, v0

    move v15, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v10

    :try_start_b
    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object v7, v11

    move-object v2, v12

    move-object/from16 v9, v33

    move-object/from16 v10, v35

    move/from16 v11, v36

    move-object v12, v8

    move-object/from16 v8, v34

    :try_start_c
    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v3, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v32, v16

    move-object/from16 v11, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    :try_start_d
    aget-boolean v36, v12, v28
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget v0, v1, Lru/CryptoPro/JCP/math/a;->o:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    sub-int v0, v26, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object v9, v10

    move-object v7, v12

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move v4, v15

    move-object/from16 v6, v31

    move-object/from16 v26, v32

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move-object v12, v2

    move-object v8, v3

    move-object v15, v11

    move-object/from16 v2, v37

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v9, v10

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v30

    const-wide/16 v5, 0x0

    move-object/from16 v30, v2

    move-object v10, v8

    move-object/from16 v2, p1

    move-object v8, v3

    move-object v3, v11

    move-object v11, v13

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    :goto_c
    move-object v7, v4

    move-object v9, v6

    :goto_d
    move-object v10, v8

    move-object v3, v11

    move-object/from16 v26, v12

    move-object v11, v13

    move-object/from16 v12, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v2

    move-object v8, v5

    const-wide/16 v5, 0x0

    :goto_e
    move-object/from16 v2, p1

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v8, v12

    move-object/from16 v32, v16

    move-object/from16 v11, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object v12, v7

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object v2, v12

    move-object/from16 v32, v16

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object v12, v11

    move-object/from16 v11, v19

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object/from16 v31, v6

    move-object v5, v8

    move-object v6, v9

    move-object v2, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v11, v15

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v32, v26

    move-object v12, v7

    move-object v14, v10

    move-object v7, v4

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 p1, v3

    move-object/from16 v31, v6

    move-object v2, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v11, v15

    move-object/from16 v32, v26

    move-object v12, v7

    move-object v3, v11

    move-object/from16 v26, v12

    move-object/from16 v14, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    :goto_f
    move-object/from16 v12, v24

    :goto_10
    move-object/from16 v24, v30

    const-wide/16 v5, 0x0

    move-object/from16 v30, v2

    goto :goto_e

    :cond_5
    move-object/from16 v37, v2

    move-object/from16 p1, v3

    move-object/from16 v31, v6

    move-object v2, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v11, v15

    move-object/from16 v32, v26

    move-object/from16 v3, v33

    move-object/from16 v10, v35

    move-object v12, v7

    move-object/from16 v7, v34

    if-nez v36, :cond_8

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v4, v23

    move/from16 v0, v28

    move-object v9, v3

    move-object v8, v7

    :goto_11
    :try_start_f
    iget v3, v1, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v7, 0x10

    if-ne v3, v7, :cond_6

    const/4 v3, 0x3

    goto :goto_12

    :cond_6
    move/from16 v3, v28

    :goto_12
    if-ge v0, v3, :cond_7

    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object v15, v11

    move-object v7, v12

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v20

    move-object/from16 v12, v24

    move-object/from16 v17, v29

    move/from16 v11, v36

    :try_start_10
    invoke-static/range {v3 .. v17}, Lru/CryptoPro/JCP/math/a;->d(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z[JLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object v11, v7

    move-object/from16 v24, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v16

    move-object/from16 v29, v17

    move-object/from16 v17, v13

    :try_start_11
    aget-boolean v36, v11, v28
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    add-int/lit8 v0, v0, 0x1

    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v15

    goto :goto_11

    :catchall_e
    move-exception v0

    :goto_13
    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v26, v11

    move-object v3, v15

    move-object/from16 v14, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v11, v7

    move-object/from16 v24, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v16

    move-object/from16 v29, v17

    move-object/from16 v17, v13

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v26, v11

    move-object v3, v15

    move-object/from16 v14, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_10

    :catchall_10
    move-exception v0

    move-object v15, v11

    move-object v11, v12

    goto :goto_13

    :cond_7
    move-object v7, v4

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object v8, v5

    move-object v9, v6

    :goto_14
    move-object v15, v11

    move-object v11, v12

    move-object/from16 v35, v10

    goto :goto_15

    :cond_8
    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v7, v23

    goto :goto_14

    :goto_15
    :try_start_12
    iget v0, v1, Lru/CryptoPro/JCP/math/a;->o:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    const/16 v25, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v10, v21

    move-object/from16 v45, v33

    move-object/from16 v44, v34

    move-object/from16 v46, v35

    const/4 v3, 0x1

    :goto_16
    if-lez v0, :cond_d

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v14, v19

    move-object/from16 v13, v22

    move/from16 v26, v28

    move-object/from16 v9, p1

    move v11, v3

    move/from16 v3, v26

    :goto_17
    :try_start_13
    array-length v10, v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    if-ge v3, v10, :cond_b

    :try_start_14
    aget v10, v9, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    if-lez v10, :cond_9

    :try_start_15
    iget v12, v1, Lru/CryptoPro/JCP/math/a;->o:I

    rem-int/2addr v10, v12

    if-ne v0, v10, :cond_9

    iget-object v10, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v10, v10, v26

    iget-object v10, v10, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v10, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v10, v10, v26

    iget-object v10, v10, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    move-object/from16 v12, v40

    :try_start_16
    invoke-virtual {v12, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v10, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v10, v10, v26

    iget-object v10, v10, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    move-object/from16 v16, v2

    move-object/from16 v2, v41

    :try_start_17
    invoke-virtual {v2, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move v10, v3

    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    move-object/from16 v41, v2

    :try_start_18
    iget-object v2, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v2, v2, v26

    iget-boolean v2, v2, Lru/CryptoPro/JCP/math/a;->g:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move v15, v2

    move-object v2, v9

    move/from16 v29, v10

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v14, v41

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v32

    :try_start_19
    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object v11, v7

    move-object v3, v13

    move-object v7, v14

    move-object v13, v9

    move-object v14, v10

    :try_start_1a
    aget-boolean v9, v11, v28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    move-object v10, v8

    move-object v8, v4

    move-object v4, v10

    move v10, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v11

    move v11, v10

    move-object v10, v6

    move-object v6, v14

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    goto/16 :goto_7

    :catchall_12
    move-exception v0

    move-object v11, v7

    move-object v3, v13

    move-object v7, v14

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v40, v3

    move-object v9, v6

    move-object/from16 v41, v7

    move-object v10, v8

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object v11, v13

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    goto/16 :goto_a

    :catchall_13
    move-exception v0

    move-object v11, v7

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v19, v15

    move-object/from16 v12, v16

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object/from16 v7, v41

    :goto_18
    move-object/from16 v40, v3

    :goto_19
    move-object v9, v6

    :goto_1a
    move-object v10, v8

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    :goto_1b
    move-object v11, v13

    move-object/from16 v3, v19

    goto/16 :goto_b

    :catchall_14
    move-exception v0

    move-object v11, v7

    move-object v3, v12

    move-object/from16 v19, v15

    move-object/from16 v12, v16

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v40, v3

    move-object v9, v6

    move-object/from16 v41, v7

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object v11, v7

    move-object v3, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object/from16 v7, v41

    move-object v12, v2

    move-object v2, v9

    goto :goto_18

    :catchall_16
    move-exception v0

    move-object v12, v2

    move-object v11, v7

    move-object v2, v9

    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object/from16 v3, v40

    move-object/from16 v7, v41

    goto :goto_19

    :cond_9
    move-object v12, v2

    move-object v2, v9

    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move/from16 v29, v3

    move v15, v11

    move-object/from16 v3, v40

    move-object v11, v7

    move-object/from16 v7, v41

    move-object v9, v13

    move-object v10, v14

    move-object v13, v11

    move v11, v15

    :goto_1c
    :try_start_1b
    aget v14, v2, v29

    if-gez v14, :cond_a

    neg-int v14, v14

    iget v15, v1, Lru/CryptoPro/JCP/math/a;->o:I

    rem-int/2addr v14, v15

    if-ne v0, v14, :cond_a

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    add-int v15, v26, v27

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v14, v14, v15

    iget-object v14, v14, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v7, v14}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    move-object/from16 v40, v3

    :try_start_1c
    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    iget-object v14, v1, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v14, v14, v15

    iget-boolean v15, v14, Lru/CryptoPro/JCP/math/a;->g:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    move-object v14, v7

    move-object v7, v13

    move-object/from16 v13, v40

    :try_start_1d
    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    move-object/from16 v30, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    :try_start_1e
    aget-boolean v3, v7, v28
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    move v11, v3

    move-object v13, v5

    move-object v14, v6

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_20

    :catchall_17
    move-exception v0

    move-object v10, v4

    move-object v8, v5

    move-object v11, v8

    move-object v9, v6

    move-object v14, v9

    move-object/from16 v26, v7

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    const-wide/16 v5, 0x0

    move-object v7, v10

    move-object/from16 v24, v22

    goto/16 :goto_26

    :catchall_18
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    :goto_1d
    move-object/from16 v26, v7

    move-object v11, v9

    move-object v14, v10

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object v7, v4

    move-object v9, v6

    move-object v10, v8

    move-object/from16 v24, v22

    :goto_1e
    move-object v8, v5

    goto/16 :goto_3

    :catchall_19
    move-exception v0

    :goto_1f
    move-object/from16 v41, v7

    move-object/from16 v30, v12

    move-object v7, v13

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object/from16 v40, v3

    goto :goto_1f

    :cond_a
    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object/from16 v30, v12

    move-object v7, v13

    move-object v13, v9

    move-object v14, v10

    :goto_20
    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v3, v29, 0x1

    move-object v9, v2

    move-object/from16 v32, v16

    move-object/from16 v15, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v2, v30

    move-object/from16 v30, v22

    goto/16 :goto_17

    :catchall_1b
    move-exception v0

    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object/from16 v30, v2

    move-object v2, v9

    move-object v9, v6

    move-object/from16 v26, v7

    move-object v10, v8

    goto/16 :goto_1b

    :cond_b
    move-object/from16 v19, v15

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v32

    move-object/from16 v30, v2

    move-object v2, v9

    move v15, v11

    if-nez v15, :cond_c

    :try_start_1f
    iget-object v3, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    move-object v12, v8

    move/from16 v11, v36

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    :try_start_20
    invoke-static/range {v3 .. v24}, Lru/CryptoPro/JCP/math/a;->c(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;ZLru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    move-object/from16 v26, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object v8, v12

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object/from16 v24, v22

    :try_start_21
    aget-boolean v7, v26, v28
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    move/from16 v36, v7

    move-object/from16 v7, v44

    move-object/from16 v9, v46

    move-object/from16 v44, v4

    move-object/from16 v46, v6

    goto :goto_23

    :catchall_1c
    move-exception v0

    :goto_21
    move-object v7, v4

    move-object v9, v6

    move-object v10, v8

    move-object v11, v13

    goto/16 :goto_1e

    :catchall_1d
    move-exception v0

    move-object/from16 v26, v7

    move-object v8, v12

    :goto_22
    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move-object/from16 v24, v22

    goto :goto_21

    :catchall_1e
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_22

    :cond_c
    move-object/from16 v26, v7

    move-object/from16 v32, v16

    move-object/from16 v3, v19

    move-object/from16 v29, v21

    move-object/from16 v31, v23

    move-object/from16 v12, v24

    move/from16 v11, v36

    move-object/from16 v24, v22

    move-object/from16 v7, v45

    move-object/from16 v45, v5

    move-object v5, v7

    move-object v7, v4

    move-object v9, v6

    :goto_23
    add-int/lit8 v0, v0, -0x1

    move/from16 p1, v15

    move-object v15, v3

    move/from16 v3, p1

    move-object/from16 p1, v2

    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v11, v26

    move-object/from16 v2, v30

    move-object/from16 v8, v45

    move-object/from16 v45, v5

    move-object/from16 v30, v24

    move-object/from16 v24, v12

    goto/16 :goto_16

    :catchall_1f
    move-exception v0

    move-object/from16 v26, v7

    move-object v3, v15

    move-object/from16 v12, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v2

    move-object v2, v9

    goto :goto_21

    :cond_d
    move-object/from16 v26, v11

    move-object v3, v15

    move-object/from16 v12, v24

    move-object/from16 v24, v30

    move/from16 v11, v36

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    if-eqz v11, :cond_e

    :try_start_22
    new-instance v0, Lru/CryptoPro/JCP/math/a;

    iget-object v4, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object/from16 v14, v19

    move-object/from16 v11, v22

    goto/16 :goto_3

    :cond_e
    :try_start_23
    new-instance v42, Lru/CryptoPro/JCP/math/a;

    iget-object v0, v1, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    const/16 v47, 0x1

    move-object/from16 v43, v0

    invoke-direct/range {v42 .. v47}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    move-object/from16 v0, v42

    :goto_24
    if-eqz p2, :cond_f

    :try_start_24
    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/a;->toZ1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    :cond_f
    iget v4, v1, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v4, v4, 0x2

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v28

    const-wide/16 v5, 0x0

    invoke-static {v12, v11, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v18 .. v18}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v20 .. v20}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v29 .. v29}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v24 .. v24}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v31 .. v31}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v9}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v10}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v22 .. v22}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v19 .. v19}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v32 .. v32}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v30 .. v30}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v40 .. v40}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v41 .. v41}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/4 v11, 0x0

    aput-boolean v11, v26, v11

    aput v11, v37, v11

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    return-object v0

    :catchall_21
    move-exception v0

    const-wide/16 v5, 0x0

    move-object/from16 v14, v19

    :goto_25
    move-object/from16 v11, v22

    goto :goto_26

    :catchall_22
    move-exception v0

    move-object/from16 v26, v11

    move-object v3, v15

    move-object/from16 v12, v24

    move-object/from16 v24, v30

    const-wide/16 v5, 0x0

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v14, v19

    move-object/from16 v10, v21

    goto :goto_25

    :catchall_23
    move-exception v0

    move-object/from16 v5, v30

    move-object/from16 v30, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v5

    move-object/from16 v37, v2

    move-object v2, v3

    move-object/from16 v31, v6

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v3, v15

    move-object/from16 v32, v26

    const-wide/16 v5, 0x0

    move-object/from16 v26, v7

    move-object/from16 v14, v16

    move-object/from16 v7, v23

    :goto_26
    iget v4, v1, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v4, v4, 0x2

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v13, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v18 .. v18}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v20 .. v20}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v29 .. v29}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v24 .. v24}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v31 .. v31}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v9}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v10}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v11}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v14}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v32 .. v32}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v30 .. v30}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v40 .. v40}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v41 .. v41}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/4 v11, 0x0

    aput-boolean v11, v26, v11

    aput v11, v37, v11

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    throw v0
.end method

.method public printTable()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDWARDS table. Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "Index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "U: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Z: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->f:[Lru/CryptoPro/JCP/math/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toZ1()V
    .locals 9

    iget-boolean v0, p0, Lru/CryptoPro/JCP/math/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lru/CryptoPro/JCP/math/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [J

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v3, p0, Lru/CryptoPro/JCP/math/a;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->l:Lrkm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/a;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/a;->m:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/a;->f()V

    return-void
.end method
