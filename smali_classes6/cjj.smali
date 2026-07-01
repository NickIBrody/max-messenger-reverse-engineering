.class public final enum Lcjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lcjj;

.field public static final enum TRIGGER:Lcjj;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcjj;

    const/4 v1, 0x0

    const-string v2, "trigger"

    const-string v3, "TRIGGER"

    invoke-direct {v0, v3, v1, v2}, Lcjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcjj;->TRIGGER:Lcjj;

    invoke-static {}, Lcjj;->c()[Lcjj;

    move-result-object v0

    sput-object v0, Lcjj;->$VALUES:[Lcjj;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lcjj;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcjj;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcjj;
    .locals 1

    sget-object v0, Lcjj;->TRIGGER:Lcjj;

    filled-new-array {v0}, [Lcjj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcjj;
    .locals 1

    const-class v0, Lcjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjj;

    return-object p0
.end method

.method public static values()[Lcjj;
    .locals 1

    sget-object v0, Lcjj;->$VALUES:[Lcjj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjj;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcjj;->value:Ljava/lang/String;

    return-object v0
.end method
