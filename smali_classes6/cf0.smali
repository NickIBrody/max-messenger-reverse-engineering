.class public final enum Lcf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcf0;

.field public static final enum LOGIN:Lcf0;

.field public static final enum REGISTER:Lcf0;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcf0;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf0;->REGISTER:Lcf0;

    new-instance v0, Lcf0;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf0;->LOGIN:Lcf0;

    invoke-static {}, Lcf0;->c()[Lcf0;

    move-result-object v0

    sput-object v0, Lcf0;->$VALUES:[Lcf0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcf0;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lcf0;
    .locals 2

    sget-object v0, Lcf0;->REGISTER:Lcf0;

    sget-object v1, Lcf0;->LOGIN:Lcf0;

    filled-new-array {v0, v1}, [Lcf0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf0;
    .locals 1

    const-class v0, Lcf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf0;

    return-object p0
.end method

.method public static values()[Lcf0;
    .locals 1

    sget-object v0, Lcf0;->$VALUES:[Lcf0;

    invoke-virtual {v0}, [Lcf0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf0;

    return-object v0
.end method
