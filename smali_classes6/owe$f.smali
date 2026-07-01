.class public final enum Lowe$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lowe$f;

.field public static final enum CHECK_USERLIST:Lowe$f;

.field public static final enum NO:Lowe$f;

.field public static final enum YES:Lowe$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowe$f;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowe$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe$f;->YES:Lowe$f;

    new-instance v0, Lowe$f;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lowe$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe$f;->NO:Lowe$f;

    new-instance v0, Lowe$f;

    const-string v1, "CHECK_USERLIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lowe$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe$f;->CHECK_USERLIST:Lowe$f;

    invoke-static {}, Lowe$f;->c()[Lowe$f;

    move-result-object v0

    sput-object v0, Lowe$f;->$VALUES:[Lowe$f;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lowe$f;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lowe$f;
    .locals 3

    sget-object v0, Lowe$f;->YES:Lowe$f;

    sget-object v1, Lowe$f;->NO:Lowe$f;

    sget-object v2, Lowe$f;->CHECK_USERLIST:Lowe$f;

    filled-new-array {v0, v1, v2}, [Lowe$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lowe$f;
    .locals 1

    const-class v0, Lowe$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowe$f;

    return-object p0
.end method

.method public static values()[Lowe$f;
    .locals 1

    sget-object v0, Lowe$f;->$VALUES:[Lowe$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowe$f;

    return-object v0
.end method
