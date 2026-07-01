.class public final enum Ljdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ljdg;

.field public static final enum ALL:Ljdg;

.field public static final enum OFF:Ljdg;

.field public static final enum ONE:Ljdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljdg;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdg;->OFF:Ljdg;

    new-instance v0, Ljdg;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdg;->ONE:Ljdg;

    new-instance v0, Ljdg;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdg;->ALL:Ljdg;

    invoke-static {}, Ljdg;->c()[Ljdg;

    move-result-object v0

    sput-object v0, Ljdg;->$VALUES:[Ljdg;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ljdg;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljdg;
    .locals 3

    sget-object v0, Ljdg;->OFF:Ljdg;

    sget-object v1, Ljdg;->ONE:Ljdg;

    sget-object v2, Ljdg;->ALL:Ljdg;

    filled-new-array {v0, v1, v2}, [Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljdg;
    .locals 1

    const-class v0, Ljdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljdg;

    return-object p0
.end method

.method public static values()[Ljdg;
    .locals 1

    sget-object v0, Ljdg;->$VALUES:[Ljdg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdg;

    return-object v0
.end method
