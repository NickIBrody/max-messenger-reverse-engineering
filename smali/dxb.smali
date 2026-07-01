.class public abstract Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxb$e;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ldxb$e;

.field public static final c:Ldxb$e;

.field public static final d:Ldxb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxb$a;

    invoke-direct {v0}, Ldxb$a;-><init>()V

    sput-object v0, Ldxb;->b:Ldxb$e;

    new-instance v0, Ldxb$b;

    invoke-direct {v0}, Ldxb$b;-><init>()V

    sput-object v0, Ldxb;->c:Ldxb$e;

    new-instance v0, Ldxb$c;

    invoke-direct {v0}, Ldxb$c;-><init>()V

    sput-object v0, Ldxb;->d:Ldxb$e;

    return-void
.end method

.method public static A(Lwab;D)D
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->FLOAT:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->C2()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-wide p1
.end method

.method public static B(Lwab;F)F
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->FLOAT:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->E2()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return p1
.end method

.method public static C(Lwab;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->FLOAT:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->E2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-object p1
.end method

.method public static D(Lwab;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxb;->E(Lwab;I)I

    move-result p0

    return p0
.end method

.method public static E(Lwab;I)I
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->F2()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return p1
.end method

.method public static F(Lwab;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->F2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-object p1
.end method

.method public static G(Lwab;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ldxb;->H(Lwab;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Lwab;J)J
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-wide p1
.end method

.method public static I(Lwab;)I
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->MAP:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->H2()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lwab;)S
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxb;->K(Lwab;S)S

    move-result p0

    return p0
.end method

.method public static K(Lwab;S)S
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->K2()S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return p1
.end method

.method public static L(Lwab;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->STRING:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lwab;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->STRING:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-object p1
.end method

.method public static N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    invoke-static {p1}, Lv8b;->a(Ljava/io/OutputStream;)Lw8b;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lw8b;->P0(I)Lw8b;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lw8b;->A1(Ljava/lang/String;)Lw8b;

    invoke-static {p1, v2}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw8b;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lw8b;->close()V

    throw p0
.end method

.method public static O(Ljava/util/Map;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Ldxb;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Lwab;Ldxb$e;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->ARRAY:Lryk;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwab;->x2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Ldxb$e;->a(Lwab;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lwab;Ldxb$e;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->ARRAY:Lryk;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwab;->x2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, p0}, Ldxb$e;->a(Lwab;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwab;->V()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static R(Lwab;Ldxb$e;Ldxb$e;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->MAP:Lryk;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lwab;->H2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, p0}, Ldxb$e;->a(Lwab;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p0}, Ldxb$e;->a(Lwab;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lw8b;Ljava/lang/Integer;)Lpkk;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->K0(I)Lw8b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of IntSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lw8b;Ljava/lang/Long;)Lpkk;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw8b;->M0(J)Lw8b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of LongSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lw8b;Ljava/lang/Object;Ljava/lang/Object;)Lpkk;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of ScatterMap"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lw8b;Ljava/lang/Object;)Lpkk;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of ScatterSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lv8b;->b([B)Lwab;

    move-result-object p0

    invoke-virtual {p0}, Lwab;->M2()Lln8;

    move-result-object p0

    invoke-static {p0}, Ldxb;->r(Lgyk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lw8b;[B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lw8b;->Z(I)Lw8b;

    invoke-virtual {p0, p1}, Lw8b;->h2([B)Lw8b;

    return-void
.end method

.method public static g(Lw8b;Lvv8;)V
    .locals 1

    invoke-virtual {p1}, Lvv8;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    new-instance v0, Lbxb;

    invoke-direct {v0, p0}, Lbxb;-><init>(Lw8b;)V

    invoke-virtual {p1, v0}, Lvv8;->b(Ldt7;)V

    return-void
.end method

.method public static h(Lw8b;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lw8b;[J)V
    .locals 4

    array-length v0, p1

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lw8b;->M0(J)Lw8b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Lw8b;Lsv9;)V
    .locals 1

    invoke-virtual {p1}, Lsv9;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Lw8b;)V

    invoke-virtual {p1, v0}, Lsv9;->d(Ldt7;)V

    return-void
.end method

.method public static k(Lw8b;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->P0(I)Lw8b;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lw8b;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8b;->A1(Ljava/lang/String;)Lw8b;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->K0(I)Lw8b;

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw8b;->M0(J)Lw8b;

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->G0(F)Lw8b;

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw8b;->D0(D)Lw8b;

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->m1(S)Lw8b;

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->C0(B)Lw8b;

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw8b;->q0(Z)Lw8b;

    return-void

    :cond_7
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ldxb;->h(Lw8b;Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Ldxb;->o(Lw8b;Ljava/util/Set;)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    check-cast p1, [J

    invoke-static {p0, p1}, Ldxb;->i(Lw8b;[J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-static {p0, p1}, Ldxb;->f(Lw8b;[B)V

    return-void

    :cond_c
    instance-of v0, p1, Lywg;

    if-eqz v0, :cond_d

    check-cast p1, Lywg;

    invoke-static {p0, p1}, Ldxb;->n(Lw8b;Lywg;)V

    return-void

    :cond_d
    instance-of v0, p1, Lsv9;

    if-eqz v0, :cond_e

    check-cast p1, Lsv9;

    invoke-static {p0, p1}, Ldxb;->j(Lw8b;Lsv9;)V

    return-void

    :cond_e
    instance-of v0, p1, Lvv8;

    if-eqz v0, :cond_f

    check-cast p1, Lvv8;

    invoke-static {p0, p1}, Ldxb;->g(Lw8b;Lvv8;)V

    return-void

    :cond_f
    instance-of v0, p1, Lvwg;

    if-eqz v0, :cond_10

    check-cast p1, Lvwg;

    invoke-static {p0, p1}, Ldxb;->m(Lw8b;Lvwg;)V

    return-void

    :cond_10
    instance-of v0, p1, Lw50;

    if-eqz v0, :cond_11

    check-cast p1, Lw50;

    invoke-virtual {p1}, Lw50;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_11
    instance-of v0, p1, Lvld;

    if-eqz v0, :cond_12

    check-cast p1, Lvld;

    invoke-virtual {p1}, Lvld;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_12
    instance-of v0, p1, Lxld;

    if-eqz v0, :cond_13

    check-cast p1, Lxld;

    invoke-virtual {p1}, Lxld;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_13
    instance-of v0, p1, Ls6b;

    if-eqz v0, :cond_14

    check-cast p1, Ls6b;

    invoke-virtual {p1}, Ls6b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_14
    instance-of v0, p1, Lqgh;

    if-eqz v0, :cond_15

    check-cast p1, Lqgh;

    invoke-virtual {p1}, Lqgh;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ldxb;->k(Lw8b;Ljava/util/Map;)V

    return-void

    :cond_15
    if-nez p1, :cond_17

    sget-boolean p1, Ldxb;->a:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lw8b;->T0()Lw8b;

    return-void

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type %s isn\'t yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lw8b;Lvwg;)V
    .locals 1

    invoke-virtual {p1}, Lvwg;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->P0(I)Lw8b;

    new-instance v0, Lcxb;

    invoke-direct {v0, p0}, Lcxb;-><init>(Lw8b;)V

    invoke-virtual {p1, v0}, Lvwg;->e(Lrt7;)V

    return-void
.end method

.method public static n(Lw8b;Lywg;)V
    .locals 1

    invoke-virtual {p1}, Lywg;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    new-instance v0, Lzwb;

    invoke-direct {v0, p0}, Lzwb;-><init>(Lw8b;)V

    invoke-virtual {p1, v0}, Lywg;->c(Ldt7;)V

    return-void
.end method

.method public static o(Lw8b;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lw8b;->O(I)Lw8b;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ldxb;->l(Lw8b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lny;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lny;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Lny;->get(I)Lgyk;

    move-result-object v3

    invoke-static {v3}, Ldxb;->r(Lgyk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q(Lu1a;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Lu1a;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Lu1a;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyk;

    invoke-static {v2}, Ldxb;->r(Lgyk;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    invoke-static {v0}, Ldxb;->r(Lgyk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static r(Lgyk;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldxb$d;->a:[I

    invoke-interface {p0}, Lgyk;->b()Lryk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lgyk;->b()Lryk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isn\'t yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lgyk;->E()Lju0;

    move-result-object p0

    invoke-interface {p0}, Ldxf;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lgyk;->g()Lu1a;

    move-result-object p0

    invoke-static {p0}, Ldxb;->q(Lu1a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lgyk;->e()Lny;

    move-result-object p0

    invoke-static {p0}, Ldxb;->p(Lny;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lrm8;

    invoke-interface {p0}, Lljc;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkm8;

    invoke-virtual {p0}, Lkm8;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lgyk;->a()Law8;

    move-result-object p0

    invoke-interface {p0}, Law8;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lgyk;->c()Lj5j;

    move-result-object p0

    invoke-interface {p0}, Ldxf;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lwab;)I
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->ARRAY:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->x2()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lwab;)[B
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->BINARY:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->z2()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->U1(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lwab;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxb;->v(Lwab;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Lwab;Z)Z
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->BOOLEAN:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->A2()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return p1
.end method

.method public static w(Lwab;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lwab;)B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxb;->y(Lwab;B)B

    move-result p0

    return p0
.end method

.method public static y(Lwab;B)B
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->B2()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return p1
.end method

.method public static z(Lwab;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v1, Lryk;->INTEGER:Lryk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->B2()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwab;->V()V

    return-object p1
.end method
