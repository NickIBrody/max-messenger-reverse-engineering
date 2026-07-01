.class public final enum Lrs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrs5;

.field public static final enum UNCHECKED:Lrs5;

.field public static final enum UNTRUSTED:Lrs5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs5;

    const-string v1, "UNCHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs5;->UNCHECKED:Lrs5;

    new-instance v0, Lrs5;

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrs5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs5;->UNTRUSTED:Lrs5;

    invoke-static {}, Lrs5;->c()[Lrs5;

    move-result-object v0

    sput-object v0, Lrs5;->$VALUES:[Lrs5;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrs5;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrs5;
    .locals 2

    sget-object v0, Lrs5;->UNCHECKED:Lrs5;

    sget-object v1, Lrs5;->UNTRUSTED:Lrs5;

    filled-new-array {v0, v1}, [Lrs5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrs5;
    .locals 1

    const-class v0, Lrs5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs5;

    return-object p0
.end method

.method public static values()[Lrs5;
    .locals 1

    sget-object v0, Lrs5;->$VALUES:[Lrs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs5;

    return-object v0
.end method
