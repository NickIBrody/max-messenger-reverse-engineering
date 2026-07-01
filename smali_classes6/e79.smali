.class public final Le79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/io/Reader;

.field public x:I

.field public final y:[C

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Le79;->x:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Le79;->y:[C

    iput-object p1, p0, Le79;->w:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le79;->M0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le79;->x:I

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Le79;->a(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Le79;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Le79;->c(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D0()Ljava/lang/String;
    .locals 5

    iget v0, p0, Le79;->x:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/16 v2, 0x65

    const/16 v3, 0x6c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    const/16 v4, 0x75

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const-string v0, "}"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const-string v0, "{"

    goto :goto_0

    :cond_2
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Le79;->Z(I)I

    invoke-virtual {p0, v4}, Le79;->Z(I)I

    invoke-virtual {p0, v2}, Le79;->Z(I)I

    const-string v0, "true"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Le79;->Z(I)I

    invoke-virtual {p0, v3}, Le79;->Z(I)I

    invoke-virtual {p0, v3}, Le79;->Z(I)I

    const-string v0, "null"

    goto :goto_0

    :cond_4
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Le79;->Z(I)I

    invoke-virtual {p0, v3}, Le79;->Z(I)I

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Le79;->Z(I)I

    invoke-virtual {p0, v2}, Le79;->Z(I)I

    const-string v0, "false"

    goto :goto_0

    :cond_5
    const-string v0, "]"

    goto :goto_0

    :cond_6
    const-string v0, "["

    goto :goto_0

    :cond_7
    const-string v0, ":"

    goto :goto_0

    :cond_8
    const-string v0, ","

    :goto_0
    const/high16 v1, -0x80000000

    iput v1, p0, Le79;->x:I

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Le79;->h(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, Le79;->M0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le79;->x:I

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    sget-object v0, Lobc;->w:Lobc;

    invoke-virtual {p0, v0}, Le79;->a(Ljava/lang/Appendable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le79;->D0()Ljava/lang/String;

    return-void

    :cond_2
    :pswitch_1
    const/high16 v0, -0x80000000

    iput v0, p0, Le79;->x:I

    return-void

    :cond_3
    sget-object v0, Lobc;->w:Lobc;

    invoke-virtual {p0, v0}, Le79;->c(Ljava/lang/Appendable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M0()I
    .locals 3

    iget v0, p0, Le79;->x:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const v1, 0xfeff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Le79;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Le79;->x:I

    return v0
.end method

.method public O(I)I
    .locals 3

    invoke-virtual {p0}, Le79;->P0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public P0()I
    .locals 4

    invoke-virtual {p0}, Le79;->M0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le79;->x:I

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x3a

    return v0

    :cond_0
    :pswitch_1
    const/16 v0, 0x31

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x62

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final Z(I)I
    .locals 3

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 5

    iget v0, p0, Le79;->x:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    :cond_0
    const/16 v2, 0x39

    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x31

    if-lt v0, v4, :cond_b

    if-gt v0, v2, :cond_b

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    :goto_0
    if-lt v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    if-lt v0, v3, :cond_3

    if-gt v0, v2, :cond_3

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    :goto_2
    if-lt v0, v3, :cond_4

    if-gt v0, v2, :cond_4

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v4, 0x65

    if-eq v0, v4, :cond_5

    const/16 v4, 0x45

    if-ne v0, v4, :cond_8

    :cond_5
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    :cond_7
    if-lt v0, v3, :cond_a

    if-gt v0, v2, :cond_a

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    :goto_3
    if-lt v0, v3, :cond_8

    if-gt v0, v2, :cond_8

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 p1, 0x9

    if-eq v0, p1, :cond_9

    const/16 p1, 0xa

    if-eq v0, p1, :cond_9

    const/16 p1, 0xd

    if-eq v0, p1, :cond_9

    const/16 p1, 0x20

    if-eq v0, p1, :cond_9

    iput v0, p0, Le79;->x:I

    return-void

    :cond_9
    const/high16 p1, -0x80000000

    iput p1, p0, Le79;->x:I

    return-void

    :cond_a
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Appendable;)V
    .locals 4

    iget v0, p0, Le79;->x:I

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_9

    int-to-char v1, v0

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    const/high16 p1, -0x80000000

    iput p1, p0, Le79;->x:I

    return-void

    :cond_1
    const/16 v2, 0x5c

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_8

    const/16 v2, 0x75

    if-ne v0, v2, :cond_7

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Le79;->read()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    if-le v2, v1, :cond_5

    :cond_4
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x46

    if-gt v2, v3, :cond_6

    :cond_5
    int-to-char v2, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_8
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Le79;->x:I

    iget-object v0, p0, Le79;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 3

    invoke-virtual {p0}, Le79;->M0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Le79;->x:I

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Le79;->a(Ljava/lang/Appendable;)V

    return-void

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Le79;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le79;->c(Ljava/lang/Appendable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EOF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPosition()J
    .locals 2

    iget v0, p0, Le79;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h(Ljava/lang/Appendable;)V
    .locals 5

    invoke-virtual {p0}, Le79;->M0()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    :goto_0
    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/high16 p1, -0x80000000

    iput p1, p0, Le79;->x:I

    return-void

    :cond_0
    const/16 v2, 0x1f

    if-le v0, v2, :cond_9

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_1

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x62

    if-eq v0, v2, :cond_7

    const/16 v2, 0x66

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x72

    if-eq v0, v2, :cond_4

    const/16 v2, 0x74

    if-eq v0, v2, :cond_3

    const/16 v2, 0x75

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Le79;->v()I

    move-result v0

    invoke-virtual {p0}, Le79;->v()I

    move-result v2

    invoke-virtual {p0}, Le79;->v()I

    move-result v3

    invoke-virtual {p0}, Le79;->v()I

    move-result v4

    int-to-char v0, v0

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    invoke-static {v0, v2, v3, v4}, Lr78;->c(CCCC)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_3
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_8
    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not at string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Le79;->z:I

    iget-object v3, p0, Le79;->y:[C

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v1

    rsub-int/lit8 v1, v2, 0x20

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Le79;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le79;->y:[C

    iget v2, p0, Le79;->z:I

    rem-int/lit8 v3, v2, 0x20

    int-to-char v4, v0

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le79;->z:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const/high16 v1, -0x80000000

    iput v1, p0, Le79;->x:I

    throw v0
.end method

.method public final v()I
    .locals 4

    invoke-virtual {p0}, Le79;->read()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x66

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/api/json/JsonSyntaxException;->a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0
.end method
