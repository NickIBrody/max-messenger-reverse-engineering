.class public final enum Lh13;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lh13;

.field public static final enum ACCEPT_ALL:Lh13;

.field public static final enum ADDABLE:Lh13;

.field public static final enum FORWARDABLE:Lh13;

.field public static final enum INVITABLE:Lh13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh13;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh13;->ACCEPT_ALL:Lh13;

    new-instance v0, Lh13;

    const-string v1, "FORWARDABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh13;->FORWARDABLE:Lh13;

    new-instance v0, Lh13;

    const-string v1, "ADDABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh13;->ADDABLE:Lh13;

    new-instance v0, Lh13;

    const-string v1, "INVITABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh13;->INVITABLE:Lh13;

    invoke-static {}, Lh13;->c()[Lh13;

    move-result-object v0

    sput-object v0, Lh13;->$VALUES:[Lh13;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lh13;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lh13;
    .locals 4

    sget-object v0, Lh13;->ACCEPT_ALL:Lh13;

    sget-object v1, Lh13;->FORWARDABLE:Lh13;

    sget-object v2, Lh13;->ADDABLE:Lh13;

    sget-object v3, Lh13;->INVITABLE:Lh13;

    filled-new-array {v0, v1, v2, v3}, [Lh13;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh13;
    .locals 1

    const-class v0, Lh13;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh13;

    return-object p0
.end method

.method public static values()[Lh13;
    .locals 1

    sget-object v0, Lh13;->$VALUES:[Lh13;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh13;

    return-object v0
.end method
