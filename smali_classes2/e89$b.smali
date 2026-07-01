.class public final enum Le89$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le89$b;

.field public static final enum BEGIN_ARRAY:Le89$b;

.field public static final enum BEGIN_OBJECT:Le89$b;

.field public static final enum BOOLEAN:Le89$b;

.field public static final enum END_ARRAY:Le89$b;

.field public static final enum END_DOCUMENT:Le89$b;

.field public static final enum END_OBJECT:Le89$b;

.field public static final enum NAME:Le89$b;

.field public static final enum NULL:Le89$b;

.field public static final enum NUMBER:Le89$b;

.field public static final enum STRING:Le89$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le89$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->BEGIN_ARRAY:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->END_ARRAY:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->BEGIN_OBJECT:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->END_OBJECT:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->NAME:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->STRING:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->NUMBER:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->BOOLEAN:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->NULL:Le89$b;

    new-instance v0, Le89$b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Le89$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le89$b;->END_DOCUMENT:Le89$b;

    invoke-static {}, Le89$b;->c()[Le89$b;

    move-result-object v0

    sput-object v0, Le89$b;->$VALUES:[Le89$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Le89$b;
    .locals 10

    sget-object v0, Le89$b;->BEGIN_ARRAY:Le89$b;

    sget-object v1, Le89$b;->END_ARRAY:Le89$b;

    sget-object v2, Le89$b;->BEGIN_OBJECT:Le89$b;

    sget-object v3, Le89$b;->END_OBJECT:Le89$b;

    sget-object v4, Le89$b;->NAME:Le89$b;

    sget-object v5, Le89$b;->STRING:Le89$b;

    sget-object v6, Le89$b;->NUMBER:Le89$b;

    sget-object v7, Le89$b;->BOOLEAN:Le89$b;

    sget-object v8, Le89$b;->NULL:Le89$b;

    sget-object v9, Le89$b;->END_DOCUMENT:Le89$b;

    filled-new-array/range {v0 .. v9}, [Le89$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le89$b;
    .locals 1

    const-class v0, Le89$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le89$b;

    return-object p0
.end method

.method public static values()[Le89$b;
    .locals 1

    sget-object v0, Le89$b;->$VALUES:[Le89$b;

    invoke-virtual {v0}, [Le89$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le89$b;

    return-object v0
.end method
