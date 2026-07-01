.class public final enum Lqhk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqhk;

.field public static final enum NAME:Lqhk;

.field public static final enum SURNAME:Lqhk;

.field public static final enum TITLE:Lqhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqhk;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhk;->NAME:Lqhk;

    new-instance v0, Lqhk;

    const-string v1, "SURNAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhk;->SURNAME:Lqhk;

    new-instance v0, Lqhk;

    const-string v1, "TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhk;->TITLE:Lqhk;

    invoke-static {}, Lqhk;->c()[Lqhk;

    move-result-object v0

    sput-object v0, Lqhk;->$VALUES:[Lqhk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqhk;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lqhk;
    .locals 3

    sget-object v0, Lqhk;->NAME:Lqhk;

    sget-object v1, Lqhk;->SURNAME:Lqhk;

    sget-object v2, Lqhk;->TITLE:Lqhk;

    filled-new-array {v0, v1, v2}, [Lqhk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqhk;
    .locals 1

    const-class v0, Lqhk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhk;

    return-object p0
.end method

.method public static values()[Lqhk;
    .locals 1

    sget-object v0, Lqhk;->$VALUES:[Lqhk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhk;

    return-object v0
.end method
