.class Lru/ok/android/onelog/ItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final INSTANCE:Lru/ok/android/onelog/ItemSerializer;

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/ItemSerializer;

    invoke-direct {v0}, Lru/ok/android/onelog/ItemSerializer;-><init>()V

    sput-object v0, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Le99;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    .line 1
    check-cast p2, Lru/ok/android/onelog/OneLogItem;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/ItemSerializer;->serialize(Le99;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public serialize(Le99;Lru/ok/android/onelog/OneLogItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Le99;->D()V

    .line 3
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 4
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->timestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le99;->r(J)V

    .line 5
    const-string v0, "type"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 6
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->type()I

    move-result v0

    invoke-interface {p1, v0}, Le99;->T(I)V

    .line 7
    const-string v0, "operation"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 8
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    .line 9
    const-string v0, "time"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 10
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->time()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le99;->r(J)V

    .line 11
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "uid"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 13
    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->network()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    const-string v1, "network"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 16
    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 18
    const-string v0, "count"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 19
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    invoke-interface {p1, v0}, Le99;->T(I)V

    .line 20
    :cond_2
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->groupsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 21
    const-string v2, "groups"

    invoke-interface {p1, v2}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 22
    invoke-interface {p1}, Le99;->F()V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p2, v2}, Lru/ok/android/onelog/OneLogItem;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Le99;->X1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p1}, Le99;->E()V

    .line 25
    :cond_4
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->dataCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 26
    const-string v2, "data"

    invoke-interface {p1, v2}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 27
    invoke-interface {p1}, Le99;->F()V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 28
    invoke-virtual {p2, v2}, Lru/ok/android/onelog/OneLogItem;->datum(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Le99;->X1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {p1}, Le99;->E()V

    .line 30
    :cond_6
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->customCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    const-string v2, "custom"

    invoke-interface {p1, v2}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 32
    invoke-interface {p1}, Le99;->D()V

    :goto_2
    if-ge v1, v0, :cond_7

    .line 33
    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Le99;->a1(Ljava/lang/String;)Le99;

    .line 34
    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Le99;->X1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {p1}, Le99;->G()V

    .line 36
    :cond_8
    invoke-interface {p1}, Le99;->G()V

    return-void
.end method
