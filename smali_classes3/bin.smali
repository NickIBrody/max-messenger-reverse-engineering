.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ly27;

.field public static final h:Ly27;

.field public static final i:Lwjc;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lwjc;

.field public final e:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbin;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lbin;->g:Ly27;

    const-string v0, "value"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lbin;->h:Ly27;

    new-instance v0, Lzhn;

    invoke-direct {v0}, Lzhn;-><init>()V

    sput-object v0, Lbin;->i:Lwjc;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lwjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Lbin;)V

    iput-object v0, p0, Lbin;->e:Ljin;

    iput-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lbin;->b:Ljava/util/Map;

    iput-object p3, p0, Lbin;->c:Ljava/util/Map;

    iput-object p4, p0, Lbin;->d:Lwjc;

    return-void
.end method

.method public static synthetic i(Ljava/util/Map$Entry;Lxjc;)V
    .locals 2

    sget-object v0, Lbin;->g:Ly27;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lbin;->h:Ly27;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method

.method private static j(Ly27;)I
    .locals 1

    const-class v0, Lxhn;

    invoke-virtual {p0, v0}, Ly27;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lxhn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxhn;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Lwjc;Ljava/lang/Object;)J
    .locals 2

    new-instance v0, Lrhn;

    invoke-direct {v0}, Lrhn;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbin;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lbin;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Lih6;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lbin;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lrhn;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lbin;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static l(Ly27;)Lxhn;
    .locals 1

    const-class v0, Lxhn;

    invoke-virtual {p0, v0}, Ly27;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lxhn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final p(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final q(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly27;Ljava/lang/Object;)Lxjc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbin;->e(Ly27;Ljava/lang/Object;Z)Lxjc;

    return-object p0
.end method

.method public final b(Ly27;DZ)Lxjc;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbin;->j(Ly27;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lbin;->p(I)V

    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lbin;->o(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final c(Ly27;FZ)Lxjc;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbin;->j(Ly27;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lbin;->p(I)V

    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lbin;->o(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final synthetic d(Ly27;J)Lxjc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbin;->g(Ly27;JZ)Lbin;

    return-object p0
.end method

.method public final e(Ly27;Ljava/lang/Object;Z)Lxjc;
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_9

    :cond_1
    invoke-static {p1}, Lbin;->j(Ly27;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lbin;->p(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbin;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lbin;->p(I)V

    iget-object p2, p0, Lbin;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lbin;->e(Ly27;Ljava/lang/Object;Z)Lxjc;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lbin;->i:Lwjc;

    invoke-virtual {p0, v0, p1, p3, v1}, Lbin;->m(Lwjc;Ly27;Ljava/lang/Object;Z)Lbin;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lbin;->b(Ly27;DZ)Lxjc;

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lbin;->c(Ly27;FZ)Lxjc;

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lbin;->g(Ly27;JZ)Lbin;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lbin;->f(Ly27;IZ)Lbin;

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    check-cast p2, [B

    if-eqz p3, :cond_a

    array-length p3, p2

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-object p0

    :cond_a
    :goto_3
    invoke-static {p1}, Lbin;->j(Ly27;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lbin;->p(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lbin;->p(I)V

    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lbin;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1, p2, p3}, Lbin;->m(Lwjc;Ly27;Ljava/lang/Object;Z)Lbin;

    return-object p0

    :cond_c
    iget-object v0, p0, Lbin;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Lbin;->n(Lmyk;Ly27;Ljava/lang/Object;Z)Lbin;

    return-object p0

    :cond_d
    instance-of v0, p2, Lthn;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, Lthn;

    invoke-interface {p2}, Lthn;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lbin;->f(Ly27;IZ)Lbin;

    return-object p0

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lbin;->f(Ly27;IZ)Lbin;

    return-object p0

    :cond_f
    iget-object v0, p0, Lbin;->d:Lwjc;

    invoke-virtual {p0, v0, p1, p2, p3}, Lbin;->m(Lwjc;Ly27;Ljava/lang/Object;Z)Lbin;

    return-object p0
.end method

.method public final f(Ly27;IZ)Lbin;
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Lbin;->l(Ly27;)Lxhn;

    move-result-object p1

    invoke-interface {p1}, Lxhn;->zzb()Lvhn;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lbin;->p(I)V

    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lbin;->o(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lbin;->p(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lbin;->p(I)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lbin;->p(I)V

    invoke-direct {p0, p2}, Lbin;->p(I)V

    return-object p0
.end method

.method public final g(Ly27;JZ)Lbin;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p1}, Lbin;->l(Ly27;)Lxhn;

    move-result-object p1

    invoke-interface {p1}, Lxhn;->zzb()Lvhn;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lbin;->p(I)V

    iget-object p1, p0, Lbin;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lbin;->o(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lbin;->p(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lbin;->q(J)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lxhn;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lbin;->p(I)V

    invoke-direct {p0, p2, p3}, Lbin;->q(J)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lbin;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbin;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lih6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lwjc;Ly27;Ljava/lang/Object;Z)Lbin;
    .locals 4

    invoke-direct {p0, p1, p3}, Lbin;->k(Lwjc;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lbin;->j(Ly27;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lbin;->p(I)V

    invoke-direct {p0, v0, v1}, Lbin;->q(J)V

    invoke-interface {p1, p3, p0}, Lih6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lmyk;Ly27;Ljava/lang/Object;Z)Lbin;
    .locals 1

    iget-object v0, p0, Lbin;->e:Ljin;

    invoke-virtual {v0, p2, p4}, Ljin;->a(Ly27;Z)V

    iget-object p2, p0, Lbin;->e:Ljin;

    invoke-interface {p1, p3, p2}, Lih6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
