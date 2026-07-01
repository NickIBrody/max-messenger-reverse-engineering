.class public abstract Lu6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "u6b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    invoke-static {v0}, Lu6b;->b(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {p0}, Lu6b;->c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v5, Lu6b;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Unknown protoElement type = %d"

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :pswitch_0
    sget-object v3, Lt6b$c;->QUOTE:Lt6b$c;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lt6b$c;->ANIMOJI:Lt6b$c;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lt6b$c;->CODE:Lt6b$c;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lt6b$c;->HEADING:Lt6b$c;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lt6b$c;->UNDERLINE:Lt6b$c;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lt6b$c;->LINK:Lt6b$c;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lt6b$c;->EMPHASIZED:Lt6b$c;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lt6b$c;->MONOSPACED:Lt6b$c;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lt6b$c;->STRONG:Lt6b$c;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lt6b$c;->USER_MENTION:Lt6b$c;

    :goto_1
    new-instance v5, Lt6b$a;

    invoke-direct {v5, v3}, Lt6b$a;-><init>(Lt6b$c;)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    invoke-virtual {v5, v6, v7}, Lt6b$a;->c(J)Lt6b$a;

    move-result-object v3

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    invoke-static {v5}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Lt6b$a;->d(Ljava/lang/String;)Lt6b$a;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    invoke-virtual {v3, v4}, Lt6b$a;->e(I)Lt6b$a;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    invoke-virtual {v3, v4}, Lt6b$a;->f(I)Lt6b$a;

    move-result-object v3

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-eqz v2, :cond_1

    const-string v4, "url"

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt6b$a;->b(Ljava/util/Map;)Lt6b$a;

    :cond_1
    invoke-virtual {v3}, Lt6b$a;->a()Lt6b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ljava/util/List;)[B
    .locals 0

    invoke-static {p0}, Lu6b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6b;

    new-instance v4, Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$MessageElement;-><init>()V

    iget-wide v5, v3, Lt6b;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    iget-object v5, v3, Lt6b;->b:Ljava/lang/String;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    iget v5, v3, Lt6b;->d:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iget v5, v3, Lt6b;->e:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    sget-object v5, Lu6b$a;->a:[I

    iget-object v6, v3, Lt6b;->c:Lt6b$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0xb

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xa

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x9

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x8

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    iget-object v5, v3, Lt6b;->f:Ljava/util/Map;

    const-string v6, "url"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    iget-object v3, v3, Lt6b;->f:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There are not enough attributes for the type = LINK"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 v3, 0x7

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x3

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x4

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x2

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x1

    iput v3, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_1

    :pswitch_b
    iput v1, v4, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    :goto_1
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
