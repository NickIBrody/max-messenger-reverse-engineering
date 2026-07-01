.class public Lh89;
.super Lk1;
.source "SourceFile"


# static fields
.field public static final y:Lz69;


# instance fields
.field public final x:Lt79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz69;

    invoke-direct {v0}, Lz69;-><init>()V

    sput-object v0, Lh89;->y:Lz69;

    return-void
.end method

.method public constructor <init>(Lt79;Lg89;)V
    .locals 0

    invoke-direct {p0, p2}, Lk1;-><init>(Lg89;)V

    iput-object p1, p0, Lh89;->x:Lt79;

    :try_start_0
    invoke-virtual {p1}, Lt79;->Q1()Lo89;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {p2, p1}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static O(II)Lru/ok/android/api/json/JsonTypeMismatchException;
    .locals 1

    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-direct {v0, p0, p1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lf89;
    .locals 2

    new-instance v0, Lh89;

    invoke-static {p0}, Lh89;->e(Ljava/io/InputStream;)Lt79;

    move-result-object p0

    new-instance v1, Lg9i;

    invoke-direct {v1}, Lg9i;-><init>()V

    invoke-direct {v0, p0, v1}, Lh89;-><init>(Lt79;Lg89;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lf89;
    .locals 2

    new-instance v0, Lh89;

    invoke-static {p0}, Lh89;->h(Ljava/lang/String;)Lt79;

    move-result-object p0

    new-instance v1, Lg9i;

    invoke-direct {v1}, Lg9i;-><init>()V

    invoke-direct {v0, p0, v1}, Lh89;-><init>(Lt79;Lg89;)V

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Lt79;
    .locals 1

    :try_start_0
    sget-object v0, Lh89;->y:Lz69;

    invoke-virtual {v0, p0}, Lz69;->n(Ljava/io/InputStream;)Lt79;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lt79;
    .locals 1

    :try_start_0
    sget-object v0, Lh89;->y:Lz69;

    invoke-virtual {v0, p0}, Lz69;->p(Ljava/lang/String;)Lt79;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Lt79;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Lh89;->y:Lz69;

    invoke-virtual {v1, v0}, Lz69;->m(Ljava/io/Writer;)La79;

    move-result-object v1

    invoke-virtual {v1, p0}, La79;->q0(Lt79;)V

    invoke-virtual {v1}, La79;->close()V

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    const/16 v1, 0x7b

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    const/16 v1, 0x5b

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-wide v2

    :pswitch_2
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-wide v2

    :pswitch_3
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_4
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->q0()D

    move-result-wide v0

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->Q1()Lo89;

    double-to-long v0, v0

    return-wide v0

    :pswitch_5
    sget-object v0, Lh89$a;->a:[I

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->M0()Lt79$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->P0()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->K0()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->Q1()Lo89;

    return-wide v0

    :pswitch_6
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_1
    :try_start_2
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse long from string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x5b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/16 v0, 0x7b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public U0()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return v3

    :pswitch_2
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return v3

    :pswitch_3
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return v2

    :pswitch_4
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->q0()D

    move-result-wide v0

    iget-object v4, p0, Lh89;->x:Lt79;

    invoke-virtual {v4}, Lt79;->Q1()Lo89;

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_5
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->K0()J

    move-result-wide v0

    iget-object v4, p0, Lh89;->x:Lt79;

    invoke-virtual {v4}, Lt79;->Q1()Lo89;

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_6
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x36758e

    if-eq v4, v5, :cond_2

    const v2, 0x5cb1923

    if-ne v4, v2, :cond_3

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_2
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse boolean from string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x5b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/16 v0, 0x7b

    invoke-static {v1, v0}, Lh89;->O(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v3}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public V()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->U1()Lt79;

    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y0()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-static {v0}, Lh89;->v(Lt79;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z1()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-static {v0}, Lh89;->v(Lt79;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_6
    const-string v0, ""

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0()I
    .locals 2

    invoke-virtual {p0}, Lh89;->P()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->Q1()Lo89;

    const-string v0, "null"

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-static {v0}, Lh89;->v(Lt79;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh89;->x:Lt79;

    invoke-virtual {v1}, Lt79;->Q1()Lo89;

    return-object v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()I
    .locals 3

    iget-object v0, p0, Lh89;->x:Lt79;

    invoke-virtual {v0}, Lt79;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JsonTokenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->x:Lt79;

    invoke-virtual {v2}, Lt79;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    return v0

    :pswitch_2
    const/16 v0, 0x62

    return v0

    :pswitch_3
    const/16 v0, 0x31

    return v0

    :pswitch_4
    const/16 v0, 0x22

    return v0

    :pswitch_5
    const/16 v0, 0x27

    return v0

    :pswitch_6
    const/16 v0, 0x5d

    return v0

    :pswitch_7
    const/16 v0, 0x5b

    return v0

    :pswitch_8
    const/16 v0, 0x7d

    return v0

    :pswitch_9
    const/16 v0, 0x7b

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
