.class public final enum Lrjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrjl;

.field public static final enum BOTTOM_UP:Lrjl;

.field public static final enum BREAD_WIDTH:Lrjl;

.field public static final enum TOP_DOWN:Lrjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrjl;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjl;->TOP_DOWN:Lrjl;

    new-instance v0, Lrjl;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjl;->BOTTOM_UP:Lrjl;

    new-instance v0, Lrjl;

    const-string v1, "BREAD_WIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjl;->BREAD_WIDTH:Lrjl;

    invoke-static {}, Lrjl;->c()[Lrjl;

    move-result-object v0

    sput-object v0, Lrjl;->$VALUES:[Lrjl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrjl;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrjl;
    .locals 3

    sget-object v0, Lrjl;->TOP_DOWN:Lrjl;

    sget-object v1, Lrjl;->BOTTOM_UP:Lrjl;

    sget-object v2, Lrjl;->BREAD_WIDTH:Lrjl;

    filled-new-array {v0, v1, v2}, [Lrjl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrjl;
    .locals 1

    const-class v0, Lrjl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrjl;

    return-object p0
.end method

.method public static values()[Lrjl;
    .locals 1

    sget-object v0, Lrjl;->$VALUES:[Lrjl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjl;

    return-object v0
.end method
