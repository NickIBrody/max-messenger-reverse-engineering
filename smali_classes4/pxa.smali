.class public final enum Lpxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpxa;

.field public static final enum CONTACT:Lpxa;

.field public static final enum FILE:Lpxa;

.field public static final enum GALLERY:Lpxa;

.field public static final enum LOCATION:Lpxa;

.field public static final enum MONEY:Lpxa;

.field public static final enum POLL:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpxa;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->GALLERY:Lpxa;

    new-instance v0, Lpxa;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->LOCATION:Lpxa;

    new-instance v0, Lpxa;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->CONTACT:Lpxa;

    new-instance v0, Lpxa;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->FILE:Lpxa;

    new-instance v0, Lpxa;

    const-string v1, "MONEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->MONEY:Lpxa;

    new-instance v0, Lpxa;

    const-string v1, "POLL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->POLL:Lpxa;

    invoke-static {}, Lpxa;->c()[Lpxa;

    move-result-object v0

    sput-object v0, Lpxa;->$VALUES:[Lpxa;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpxa;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpxa;
    .locals 6

    sget-object v0, Lpxa;->GALLERY:Lpxa;

    sget-object v1, Lpxa;->LOCATION:Lpxa;

    sget-object v2, Lpxa;->CONTACT:Lpxa;

    sget-object v3, Lpxa;->FILE:Lpxa;

    sget-object v4, Lpxa;->MONEY:Lpxa;

    sget-object v5, Lpxa;->POLL:Lpxa;

    filled-new-array/range {v0 .. v5}, [Lpxa;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lpxa;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxa;
    .locals 1

    const-class v0, Lpxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxa;

    return-object p0
.end method

.method public static values()[Lpxa;
    .locals 1

    sget-object v0, Lpxa;->$VALUES:[Lpxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxa;

    return-object v0
.end method
