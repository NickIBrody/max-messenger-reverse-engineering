.class public final enum Lone/me/sdk/arch/Widget$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/arch/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/arch/Widget$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/arch/Widget$b;

.field public static final Companion:Lone/me/sdk/arch/Widget$b$a;

.field public static final enum EVERYWHERE:Lone/me/sdk/arch/Widget$b;

.field public static final enum PARENT:Lone/me/sdk/arch/Widget$b;

.field public static final enum PARENT_OR_TARGET:Lone/me/sdk/arch/Widget$b;

.field private static final all:[Lone/me/sdk/arch/Widget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/arch/Widget$b;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/Widget$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/arch/Widget$b;->PARENT:Lone/me/sdk/arch/Widget$b;

    new-instance v1, Lone/me/sdk/arch/Widget$b;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/me/sdk/arch/Widget$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/me/sdk/arch/Widget$b;->PARENT_OR_TARGET:Lone/me/sdk/arch/Widget$b;

    new-instance v2, Lone/me/sdk/arch/Widget$b;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/me/sdk/arch/Widget$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/me/sdk/arch/Widget$b;->EVERYWHERE:Lone/me/sdk/arch/Widget$b;

    invoke-static {}, Lone/me/sdk/arch/Widget$b;->c()[Lone/me/sdk/arch/Widget$b;

    move-result-object v3

    sput-object v3, Lone/me/sdk/arch/Widget$b;->$VALUES:[Lone/me/sdk/arch/Widget$b;

    invoke-static {v3}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v3

    sput-object v3, Lone/me/sdk/arch/Widget$b;->$ENTRIES:Ldl6;

    new-instance v3, Lone/me/sdk/arch/Widget$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lone/me/sdk/arch/Widget$b$a;-><init>(Lxd5;)V

    sput-object v3, Lone/me/sdk/arch/Widget$b;->Companion:Lone/me/sdk/arch/Widget$b$a;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/arch/Widget$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/arch/Widget$b;->all:[Lone/me/sdk/arch/Widget$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/arch/Widget$b;
    .locals 3

    sget-object v0, Lone/me/sdk/arch/Widget$b;->PARENT:Lone/me/sdk/arch/Widget$b;

    sget-object v1, Lone/me/sdk/arch/Widget$b;->PARENT_OR_TARGET:Lone/me/sdk/arch/Widget$b;

    sget-object v2, Lone/me/sdk/arch/Widget$b;->EVERYWHERE:Lone/me/sdk/arch/Widget$b;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/arch/Widget$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lone/me/sdk/arch/Widget$b;
    .locals 1

    sget-object v0, Lone/me/sdk/arch/Widget$b;->all:[Lone/me/sdk/arch/Widget$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/arch/Widget$b;
    .locals 1

    const-class v0, Lone/me/sdk/arch/Widget$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/arch/Widget$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/arch/Widget$b;
    .locals 1

    sget-object v0, Lone/me/sdk/arch/Widget$b;->$VALUES:[Lone/me/sdk/arch/Widget$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/arch/Widget$b;

    return-object v0
.end method
