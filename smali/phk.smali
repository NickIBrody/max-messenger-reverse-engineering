.class public final enum Lphk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphk$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lphk;

.field public static final enum BIG_STRING:Lphk;

.field public static final enum BIG_STRINGS_SET:Lphk;

.field public static final enum BOOLEAN:Lphk;

.field public static final Companion:Lphk$a;

.field public static final enum FLOAT:Lphk;

.field public static final enum INTEGER:Lphk;

.field public static final enum LONG:Lphk;

.field public static final enum STRING:Lphk;

.field public static final enum STRINGS_SET:Lphk;

.field private static final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lphk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lphk;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->INTEGER:Lphk;

    new-instance v0, Lphk;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->FLOAT:Lphk;

    new-instance v0, Lphk;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->LONG:Lphk;

    new-instance v0, Lphk;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->STRING:Lphk;

    new-instance v0, Lphk;

    const-string v1, "STRINGS_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->STRINGS_SET:Lphk;

    new-instance v0, Lphk;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->BOOLEAN:Lphk;

    new-instance v0, Lphk;

    const-string v1, "BIG_STRING"

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->BIG_STRING:Lphk;

    new-instance v0, Lphk;

    const/4 v1, 0x7

    const/16 v2, 0x11

    const-string v4, "BIG_STRINGS_SET"

    invoke-direct {v0, v4, v1, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->BIG_STRINGS_SET:Lphk;

    invoke-static {}, Lphk;->c()[Lphk;

    move-result-object v0

    sput-object v0, Lphk;->$VALUES:[Lphk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lphk;->$ENTRIES:Ldl6;

    new-instance v0, Lphk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphk$a;-><init>(Lxd5;)V

    sput-object v0, Lphk;->Companion:Lphk$a;

    invoke-static {}, Lphk;->i()Ldl6;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-static {v1, v3}, Ljwf;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lphk;

    iget v3, v3, Lphk;->rawValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lphk;->all:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lphk;->rawValue:I

    return-void
.end method

.method public static final synthetic c()[Lphk;
    .locals 8

    sget-object v0, Lphk;->INTEGER:Lphk;

    sget-object v1, Lphk;->FLOAT:Lphk;

    sget-object v2, Lphk;->LONG:Lphk;

    sget-object v3, Lphk;->STRING:Lphk;

    sget-object v4, Lphk;->STRINGS_SET:Lphk;

    sget-object v5, Lphk;->BOOLEAN:Lphk;

    sget-object v6, Lphk;->BIG_STRING:Lphk;

    sget-object v7, Lphk;->BIG_STRINGS_SET:Lphk;

    filled-new-array/range {v0 .. v7}, [Lphk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lphk;->all:Ljava/util/Map;

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lphk;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lphk;
    .locals 1

    const-class v0, Lphk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lphk;

    return-object p0
.end method

.method public static values()[Lphk;
    .locals 1

    sget-object v0, Lphk;->$VALUES:[Lphk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphk;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    sget-object v0, Lphk;->BIG_STRINGS_SET:Lphk;

    if-ne p0, v0, :cond_0

    sget-object v0, Lphk;->BIG_STRING:Lphk;

    invoke-virtual {v0}, Lphk;->j()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lphk;->rawValue:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lphk;->rawValue:I

    return v0
.end method
