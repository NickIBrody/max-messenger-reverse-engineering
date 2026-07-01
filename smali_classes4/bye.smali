.class public final enum Lbye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbye;

.field public static final enum Gallery:Lbye;

.field public static final enum Permissions:Lbye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbye;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->Gallery:Lbye;

    new-instance v0, Lbye;

    const-string v1, "Permissions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->Permissions:Lbye;

    invoke-static {}, Lbye;->c()[Lbye;

    move-result-object v0

    sput-object v0, Lbye;->$VALUES:[Lbye;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbye;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbye;
    .locals 2

    sget-object v0, Lbye;->Gallery:Lbye;

    sget-object v1, Lbye;->Permissions:Lbye;

    filled-new-array {v0, v1}, [Lbye;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbye;
    .locals 1

    const-class v0, Lbye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbye;

    return-object p0
.end method

.method public static values()[Lbye;
    .locals 1

    sget-object v0, Lbye;->$VALUES:[Lbye;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbye;

    return-object v0
.end method
