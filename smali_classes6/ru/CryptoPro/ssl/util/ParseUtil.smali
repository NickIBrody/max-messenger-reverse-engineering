.class public Lru/CryptoPro/ssl/util/ParseUtil;
.super Ljava/lang/Object;


# static fields
.field private static final A:J

.field private static final B:J

.field private static final C:J

.field private static final D:J

.field private static final E:J

.field private static final F:J

.field private static final G:J

.field private static final H:J

.field private static final I:J

.field private static final J:J

.field private static final K:J

.field static a:Ljava/util/BitSet; = null

.field static final synthetic b:Z = true

.field private static final c:[C

.field private static final d:J

.field private static final e:J = 0x0L

.field private static final f:J

.field private static final g:J

.field private static final h:J = 0x0L

.field private static final i:J

.field private static final j:J = 0x0L

.field private static final k:J

.field private static final l:J = 0x0L

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J = 0x1L

.field private static final w:J

.field private static final x:J

.field private static final y:J

.field private static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->c:[C

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/util/ParseUtil;->a(CC)J

    move-result-wide v0

    sput-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->d:J

    sput-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->f:J

    const/16 v2, 0x41

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lru/CryptoPro/ssl/util/ParseUtil;->b(CC)J

    move-result-wide v3

    const/16 v5, 0x66

    const/16 v6, 0x61

    invoke-static {v6, v5}, Lru/CryptoPro/ssl/util/ParseUtil;->b(CC)J

    move-result-wide v7

    or-long/2addr v3, v7

    sput-wide v3, Lru/CryptoPro/ssl/util/ParseUtil;->g:J

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lru/CryptoPro/ssl/util/ParseUtil;->b(CC)J

    move-result-wide v2

    sput-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->i:J

    const/16 v4, 0x7a

    invoke-static {v6, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->b(CC)J

    move-result-wide v4

    sput-wide v4, Lru/CryptoPro/ssl/util/ParseUtil;->k:J

    or-long/2addr v2, v4

    sput-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->m:J

    sput-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->n:J

    sput-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->o:J

    const-string v4, "-_.!~*\'()"

    invoke-static {v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lru/CryptoPro/ssl/util/ParseUtil;->p:J

    invoke-static {v4}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v7

    sput-wide v7, Lru/CryptoPro/ssl/util/ParseUtil;->q:J

    or-long v4, v0, v5

    sput-wide v4, Lru/CryptoPro/ssl/util/ParseUtil;->r:J

    or-long v6, v2, v7

    sput-wide v6, Lru/CryptoPro/ssl/util/ParseUtil;->s:J

    const-string v8, ";/?:@&=+$,[]"

    invoke-static {v8}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v9

    sput-wide v9, Lru/CryptoPro/ssl/util/ParseUtil;->t:J

    invoke-static {v8}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v11

    sput-wide v11, Lru/CryptoPro/ssl/util/ParseUtil;->u:J

    const-string v8, "-"

    invoke-static {v8}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v13

    sput-wide v13, Lru/CryptoPro/ssl/util/ParseUtil;->x:J

    invoke-static {v8}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v15

    sput-wide v15, Lru/CryptoPro/ssl/util/ParseUtil;->y:J

    or-long v8, v9, v4

    const-wide/16 v17, 0x1

    or-long v8, v8, v17

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->z:J

    or-long v8, v11, v6

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->A:J

    or-long v8, v4, v17

    const-string v10, ":@&=+$,"

    invoke-static {v10}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v11

    or-long/2addr v8, v11

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->B:J

    invoke-static {v10}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v10

    or-long/2addr v10, v6

    sput-wide v10, Lru/CryptoPro/ssl/util/ParseUtil;->C:J

    const-string v12, ";/"

    invoke-static {v12}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v19

    or-long v8, v8, v19

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->D:J

    invoke-static {v12}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v8

    or-long/2addr v8, v10

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->E:J

    or-long v8, v4, v17

    const-string v10, ";:&=+$,"

    invoke-static {v10}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v11

    or-long/2addr v8, v11

    sput-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->F:J

    invoke-static {v10}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v10

    or-long/2addr v10, v6

    sput-wide v10, Lru/CryptoPro/ssl/util/ParseUtil;->G:J

    or-long v4, v4, v17

    const-string v12, "$,;:@&=+"

    invoke-static {v12}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v17

    or-long v4, v4, v17

    sput-wide v4, Lru/CryptoPro/ssl/util/ParseUtil;->H:J

    invoke-static {v12}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v4

    or-long/2addr v4, v6

    sput-wide v4, Lru/CryptoPro/ssl/util/ParseUtil;->I:J

    or-long/2addr v0, v8

    or-long/2addr v0, v13

    const-string v4, ".:@[]"

    invoke-static {v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v0, v5

    sput-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->J:J

    or-long v0, v10, v2

    or-long/2addr v0, v15

    invoke-static {v4}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;)J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->K:J

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)B
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static a([CCI)I
    .locals 4

    .line 2
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x25

    aput-char v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, p0, v1

    return p2
.end method

.method private static a(CC)J
    .locals 4

    .line 3
    const/16 v0, 0x3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p0, p1, :cond_0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_3

    invoke-static {v4, p1, p2, p3, p4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(CJJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, v3}, Lru/CryptoPro/ssl/util/ParseUtil;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    int-to-byte v4, v4

    invoke-static {v2, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;B)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_7

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {v2, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;C)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    move-object v0, p0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static/range {p0 .. p7}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p8}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 7
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v6}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/URISyntaxException;

    const-string p2, "Relative path in absolute URI"

    invoke-direct {p1, p0, p2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 2

    .line 9
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lru/CryptoPro/ssl/util/ParseUtil;->c:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;C)V
    .locals 3

    .line 10
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->encoderFor(Ljava/lang/Object;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p1, Lru/CryptoPro/ssl/util/ParseUtil;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    int-to-byte v0, v0

    invoke-static {p0, v0}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;B)V

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .line 11
    if-eqz p1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->z:J

    sget-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->A:J

    invoke-static {p1, v0, v1, v2, v3}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "]"

    const-string v3, "["

    const-string v4, "//"

    const/4 v5, -0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    sget-wide v6, Lru/CryptoPro/ssl/util/ParseUtil;->F:J

    sget-wide v8, Lru/CryptoPro/ssl/util/ParseUtil;->G:J

    invoke-static {p2, v6, v7, v8, v9}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p2, 0x5b

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    if-eq p4, v5, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_7

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_5

    const-string p2, ""

    goto :goto_0

    :cond_5
    add-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide p3, Lru/CryptoPro/ssl/util/ParseUtil;->H:J

    sget-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->J:J

    or-long/2addr p3, v0

    sget-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->I:J

    sget-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->K:J

    or-long/2addr v0, v2

    invoke-static {p2, p3, p4, v0, v1}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_6
    sget-wide p2, Lru/CryptoPro/ssl/util/ParseUtil;->H:J

    sget-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->J:J

    or-long/2addr p2, v0

    sget-wide v0, Lru/CryptoPro/ssl/util/ParseUtil;->I:J

    sget-wide v2, Lru/CryptoPro/ssl/util/ParseUtil;->K:J

    or-long/2addr v0, v2

    invoke-static {p1, p2, p3, v0, v1}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    if-eqz p1, :cond_2

    const-string p2, "//["

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p4, p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide p3, Lru/CryptoPro/ssl/util/ParseUtil;->z:J

    sget-wide p5, Lru/CryptoPro/ssl/util/ParseUtil;->A:J

    invoke-static {p2, p3, p4, p5, p6}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    sget-wide p2, Lru/CryptoPro/ssl/util/ParseUtil;->z:J

    sget-wide p4, Lru/CryptoPro/ssl/util/ParseUtil;->A:J

    invoke-static {p1, p2, p3, p4, p5}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, p3, p4, p5}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p6, :cond_3

    sget-wide p1, Lru/CryptoPro/ssl/util/ParseUtil;->D:J

    sget-wide p3, Lru/CryptoPro/ssl/util/ParseUtil;->E:J

    invoke-static {p6, p1, p2, p3, p4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p7, :cond_4

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-wide p1, Lru/CryptoPro/ssl/util/ParseUtil;->z:J

    sget-wide p3, Lru/CryptoPro/ssl/util/ParseUtil;->A:J

    invoke-static {p7, p1, p2, p3, p4}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(CJJ)Z
    .locals 7

    .line 14
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p0, v6, :cond_1

    shl-long p3, v3, p0

    and-long p0, p3, p1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v5

    :cond_1
    const/16 p1, 0x80

    if-ge p0, p1, :cond_2

    sub-int/2addr p0, v6

    shl-long p0, v3, p0

    and-long/2addr p0, p3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v5
.end method

.method private static b(CC)J
    .locals 4

    .line 1
    const/16 v0, 0x7f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p0, p1, :cond_0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x40

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 7

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-wide v3, Lru/CryptoPro/ssl/util/ParseUtil;->f:J

    sget-wide v5, Lru/CryptoPro/ssl/util/ParseUtil;->g:J

    invoke-static {p1, v3, v4, v5, v6}, Lru/CryptoPro/ssl/util/ParseUtil;->a(CJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v3, v4, v5, v6}, Lru/CryptoPro/ssl/util/ParseUtil;->a(CJJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->decoderFor(Ljava/lang/Object;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v5, v6}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_0
    if-ge v6, v0, :cond_b

    sget-boolean v8, Lru/CryptoPro/ssl/util/ParseUtil;->b:Z

    if-nez v8, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eq v7, v1, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    :cond_5
    sget-boolean v8, Lru/CryptoPro/ssl/util/ParseUtil;->b:Z

    if-nez v8, :cond_7

    sub-int v8, v0, v6

    const/4 v9, 0x2

    if-lt v8, v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_2
    :try_start_0
    invoke-static {p0, v6}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;I)B

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x3

    if-lt v6, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_5

    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v4, v8}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v8

    const-string v9, "Error decoding percent encoded characters"

    if-nez v8, :cond_a

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/CharBuffer;

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static encodePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/CryptoPro/ssl/util/ParseUtil;->encodePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_c

    aget-char v5, v1, v3

    const/16 v6, 0x2f

    if-nez p1, :cond_0

    if-eq v5, v6, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    sget-char v7, Ljava/io/File;->separatorChar:C

    if-ne v5, v7, :cond_2

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput-char v6, v0, v4

    move v4, v5

    goto :goto_4

    :cond_2
    const/16 v6, 0x7f

    if-gt v5, v6, :cond_8

    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_5

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_5

    :cond_4
    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v6, 0x39

    if-gt v5, v6, :cond_6

    :cond_5
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v0, v4

    :goto_1
    move v4, v6

    goto :goto_4

    :cond_6
    sget-object v6, Lru/CryptoPro/ssl/util/ParseUtil;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    invoke-static {v0, v5, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a([CCI)I

    move-result v4

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v0, v4

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-le v5, v6, :cond_9

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-char v6, v6

    invoke-static {v0, v6, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a([CCI)I

    move-result v4

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    :goto_3
    int-to-char v6, v6

    invoke-static {v0, v6, v4}, Lru/CryptoPro/ssl/util/ParseUtil;->a([CCI)I

    move-result v4

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    goto :goto_2

    :cond_9
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v4, 0x9

    array-length v6, v0

    if-le v5, v6, :cond_b

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x10

    if-gez v5, :cond_a

    const v5, 0x7fffffff

    :cond_a
    new-array v5, v5, [C

    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static fileToEncodedURL(Ljava/io/File;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/util/ParseUtil;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/net/URL;

    const-string v1, "file"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static toURI(Ljava/net/URL;)Ljava/net/URI;
    .locals 6

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    const-string v4, ":-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v1, v2, v3, p0}, Lru/CryptoPro/ssl/util/ParseUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canonizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v0, "/../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "/./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v0, "/."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
