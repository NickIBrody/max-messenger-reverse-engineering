.class public final enum Lyei$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyei$a;

.field public static final enum BATTERY:Lyei$a;

.field public static final enum MEMORY:Lyei$a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyei$a;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyei$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyei$a;->BATTERY:Lyei$a;

    new-instance v0, Lyei$a;

    const-string v1, "MEMORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lyei$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyei$a;->MEMORY:Lyei$a;

    invoke-static {}, Lyei$a;->c()[Lyei$a;

    move-result-object v0

    sput-object v0, Lyei$a;->$VALUES:[Lyei$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyei$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyei$a;->dbValue:I

    return-void
.end method

.method public static final synthetic c()[Lyei$a;
    .locals 2

    sget-object v0, Lyei$a;->BATTERY:Lyei$a;

    sget-object v1, Lyei$a;->MEMORY:Lyei$a;

    filled-new-array {v0, v1}, [Lyei$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lyei$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyei$a;
    .locals 1

    const-class v0, Lyei$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyei$a;

    return-object p0
.end method

.method public static values()[Lyei$a;
    .locals 1

    sget-object v0, Lyei$a;->$VALUES:[Lyei$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyei$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyei$a;->dbValue:I

    return v0
.end method
