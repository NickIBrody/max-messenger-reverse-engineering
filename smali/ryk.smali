.class public final enum Lryk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lryk;

.field public static final enum ARRAY:Lryk;

.field public static final enum BINARY:Lryk;

.field public static final enum BOOLEAN:Lryk;

.field public static final enum EXTENSION:Lryk;

.field public static final enum FLOAT:Lryk;

.field public static final enum INTEGER:Lryk;

.field public static final enum MAP:Lryk;

.field public static final enum NIL:Lryk;

.field public static final enum STRING:Lryk;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lryk;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lryk;->NIL:Lryk;

    new-instance v1, Lryk;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lryk;->BOOLEAN:Lryk;

    move v3, v2

    new-instance v2, Lryk;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lryk;->INTEGER:Lryk;

    move v5, v3

    new-instance v3, Lryk;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lryk;->FLOAT:Lryk;

    move v6, v4

    new-instance v4, Lryk;

    const-string v7, "STRING"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lryk;->STRING:Lryk;

    move v7, v5

    new-instance v5, Lryk;

    const-string v8, "BINARY"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7, v6}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lryk;->BINARY:Lryk;

    new-instance v6, Lryk;

    const-string v8, "ARRAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v7}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lryk;->ARRAY:Lryk;

    move v8, v7

    new-instance v7, Lryk;

    const-string v9, "MAP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8, v8}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lryk;->MAP:Lryk;

    move v9, v8

    new-instance v8, Lryk;

    const-string v10, "EXTENSION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9, v9}, Lryk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v8, Lryk;->EXTENSION:Lryk;

    filled-new-array/range {v0 .. v8}, [Lryk;

    move-result-object v0

    sput-object v0, Lryk;->$VALUES:[Lryk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lryk;->numberType:Z

    iput-boolean p4, p0, Lryk;->rawType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lryk;
    .locals 1

    const-class v0, Lryk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lryk;

    return-object p0
.end method

.method public static values()[Lryk;
    .locals 1

    sget-object v0, Lryk;->$VALUES:[Lryk;

    invoke-virtual {v0}, [Lryk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryk;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lryk;->ARRAY:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lryk;->BINARY:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lryk;->BOOLEAN:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lryk;->EXTENSION:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lryk;->FLOAT:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lryk;->INTEGER:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lryk;->MAP:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lryk;->NIL:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lryk;->rawType:Z

    return v0
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lryk;->STRING:Lryk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
