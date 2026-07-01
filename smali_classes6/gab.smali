.class public final enum Lgab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgab$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lgab;

.field public static final Companion:Lgab$a;

.field public static final enum DELAYED_FIRE_ERROR:Lgab;

.field public static final enum EDITED:Lgab;

.field public static final enum REMOVED:Lgab;

.field public static final enum UNKNOWN:Lgab;

.field private static final allStringValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgab;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgab;->UNKNOWN:Lgab;

    new-instance v0, Lgab;

    const-string v1, "EDITED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgab;->EDITED:Lgab;

    new-instance v0, Lgab;

    const-string v1, "REMOVED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lgab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgab;->REMOVED:Lgab;

    new-instance v0, Lgab;

    const-string v1, "DELAYED_FIRE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lgab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgab;->DELAYED_FIRE_ERROR:Lgab;

    invoke-static {}, Lgab;->c()[Lgab;

    move-result-object v0

    sput-object v0, Lgab;->$VALUES:[Lgab;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lgab;->$ENTRIES:Ldl6;

    new-instance v0, Lgab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgab$a;-><init>(Lxd5;)V

    sput-object v0, Lgab;->Companion:Lgab$a;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lgab;->values()[Lgab;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lgab;->allStringValues:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgab;
    .locals 4

    sget-object v0, Lgab;->UNKNOWN:Lgab;

    sget-object v1, Lgab;->EDITED:Lgab;

    sget-object v2, Lgab;->REMOVED:Lgab;

    sget-object v3, Lgab;->DELAYED_FIRE_ERROR:Lgab;

    filled-new-array {v0, v1, v2, v3}, [Lgab;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lgab;->allStringValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgab;
    .locals 1

    const-class v0, Lgab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgab;

    return-object p0
.end method

.method public static values()[Lgab;
    .locals 1

    sget-object v0, Lgab;->$VALUES:[Lgab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgab;

    return-object v0
.end method
