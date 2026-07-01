.class public final enum Lx7h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lx7h$b;

.field public static final enum FIRST:Lx7h$b;

.field public static final enum LAST:Lx7h$b;

.field public static final enum MIDDLE:Lx7h$b;

.field public static final enum SOLO:Lx7h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7h$b;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7h$b;->FIRST:Lx7h$b;

    new-instance v0, Lx7h$b;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx7h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7h$b;->MIDDLE:Lx7h$b;

    new-instance v0, Lx7h$b;

    const-string v1, "LAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx7h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7h$b;->LAST:Lx7h$b;

    new-instance v0, Lx7h$b;

    const-string v1, "SOLO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx7h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7h$b;->SOLO:Lx7h$b;

    invoke-static {}, Lx7h$b;->c()[Lx7h$b;

    move-result-object v0

    sput-object v0, Lx7h$b;->$VALUES:[Lx7h$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lx7h$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lx7h$b;
    .locals 4

    sget-object v0, Lx7h$b;->FIRST:Lx7h$b;

    sget-object v1, Lx7h$b;->MIDDLE:Lx7h$b;

    sget-object v2, Lx7h$b;->LAST:Lx7h$b;

    sget-object v3, Lx7h$b;->SOLO:Lx7h$b;

    filled-new-array {v0, v1, v2, v3}, [Lx7h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7h$b;
    .locals 1

    const-class v0, Lx7h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7h$b;

    return-object p0
.end method

.method public static values()[Lx7h$b;
    .locals 1

    sget-object v0, Lx7h$b;->$VALUES:[Lx7h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7h$b;

    return-object v0
.end method
