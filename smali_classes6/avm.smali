.class public final enum Lavm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavm;

.field public static final enum b:Lavm;

.field public static final enum c:Lavm;

.field public static final synthetic d:[Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lavm;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm;->a:Lavm;

    new-instance v1, Lavm;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lavm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavm;->b:Lavm;

    new-instance v2, Lavm;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lavm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lavm;->c:Lavm;

    filled-new-array {v0, v1, v2}, [Lavm;

    move-result-object v0

    sput-object v0, Lavm;->d:[Lavm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavm;
    .locals 1

    const-class v0, Lavm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavm;

    return-object p0
.end method

.method public static values()[Lavm;
    .locals 1

    sget-object v0, Lavm;->d:[Lavm;

    invoke-virtual {v0}, [Lavm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavm;

    return-object v0
.end method
