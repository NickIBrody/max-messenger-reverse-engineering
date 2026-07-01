.class public final enum Lbl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbl9;

.field public static final enum ACTIVE:Lbl9;

.field public static final enum NEED_INFO:Lbl9;

.field public static final enum STOPPED:Lbl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl9;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl9;->NEED_INFO:Lbl9;

    new-instance v0, Lbl9;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbl9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl9;->ACTIVE:Lbl9;

    new-instance v0, Lbl9;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbl9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl9;->STOPPED:Lbl9;

    invoke-static {}, Lbl9;->c()[Lbl9;

    move-result-object v0

    sput-object v0, Lbl9;->$VALUES:[Lbl9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbl9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbl9;
    .locals 3

    sget-object v0, Lbl9;->NEED_INFO:Lbl9;

    sget-object v1, Lbl9;->ACTIVE:Lbl9;

    sget-object v2, Lbl9;->STOPPED:Lbl9;

    filled-new-array {v0, v1, v2}, [Lbl9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbl9;
    .locals 1

    const-class v0, Lbl9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl9;

    return-object p0
.end method

.method public static values()[Lbl9;
    .locals 1

    sget-object v0, Lbl9;->$VALUES:[Lbl9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl9;

    return-object v0
.end method
