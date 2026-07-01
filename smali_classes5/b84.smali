.class public final enum Lb84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb84;

.field public static final enum DEFAULT:Lb84;

.field public static final enum ERROR:Lb84;

.field public static final enum SUCCESS:Lb84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb84;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb84;->DEFAULT:Lb84;

    new-instance v0, Lb84;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb84;->SUCCESS:Lb84;

    new-instance v0, Lb84;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb84;->ERROR:Lb84;

    invoke-static {}, Lb84;->c()[Lb84;

    move-result-object v0

    sput-object v0, Lb84;->$VALUES:[Lb84;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb84;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lb84;
    .locals 3

    sget-object v0, Lb84;->DEFAULT:Lb84;

    sget-object v1, Lb84;->SUCCESS:Lb84;

    sget-object v2, Lb84;->ERROR:Lb84;

    filled-new-array {v0, v1, v2}, [Lb84;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb84;
    .locals 1

    const-class v0, Lb84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb84;

    return-object p0
.end method

.method public static values()[Lb84;
    .locals 1

    sget-object v0, Lb84;->$VALUES:[Lb84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb84;

    return-object v0
.end method
