.class public final enum Lxgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgh$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxgh;

.field public static final Companion:Lxgh$a;

.field public static final enum SKIP_PARSE_EXCEPTIONS:Lxgh;

.field public static final enum THROWS_PARSE_EXCEPTIONS:Lxgh;

.field private static catchMode:Lxgh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxgh;

    const-string v1, "SKIP_PARSE_EXCEPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxgh;->SKIP_PARSE_EXCEPTIONS:Lxgh;

    new-instance v1, Lxgh;

    const-string v2, "THROWS_PARSE_EXCEPTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxgh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxgh;->THROWS_PARSE_EXCEPTIONS:Lxgh;

    invoke-static {}, Lxgh;->c()[Lxgh;

    move-result-object v1

    sput-object v1, Lxgh;->$VALUES:[Lxgh;

    invoke-static {v1}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v1

    sput-object v1, Lxgh;->$ENTRIES:Ldl6;

    new-instance v1, Lxgh$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxgh$a;-><init>(Lxd5;)V

    sput-object v1, Lxgh;->Companion:Lxgh$a;

    sput-object v0, Lxgh;->catchMode:Lxgh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxgh;
    .locals 2

    sget-object v0, Lxgh;->SKIP_PARSE_EXCEPTIONS:Lxgh;

    sget-object v1, Lxgh;->THROWS_PARSE_EXCEPTIONS:Lxgh;

    filled-new-array {v0, v1}, [Lxgh;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lxgh;
    .locals 1

    sget-object v0, Lxgh;->catchMode:Lxgh;

    return-object v0
.end method

.method public static final synthetic i(Lxgh;)V
    .locals 0

    sput-object p0, Lxgh;->catchMode:Lxgh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxgh;
    .locals 1

    const-class v0, Lxgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxgh;

    return-object p0
.end method

.method public static values()[Lxgh;
    .locals 1

    sget-object v0, Lxgh;->$VALUES:[Lxgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxgh;

    return-object v0
.end method
