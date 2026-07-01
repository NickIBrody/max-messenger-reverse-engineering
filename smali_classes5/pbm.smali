.class public final enum Lpbm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbm;

.field public static final enum b:Lpbm;

.field private static final synthetic c:[Lpbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpbm;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbm;->a:Lpbm;

    new-instance v1, Lpbm;

    const-string v2, "Server"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpbm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpbm;->b:Lpbm;

    filled-new-array {v0, v1}, [Lpbm;

    move-result-object v0

    sput-object v0, Lpbm;->c:[Lpbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpbm;
    .locals 1

    const-class v0, Lpbm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbm;

    return-object p0
.end method

.method public static values()[Lpbm;
    .locals 1

    sget-object v0, Lpbm;->c:[Lpbm;

    invoke-virtual {v0}, [Lpbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbm;

    return-object v0
.end method


# virtual methods
.method public final c()Lpbm;
    .locals 1

    sget-object v0, Lpbm;->a:Lpbm;

    if-ne p0, v0, :cond_0

    sget-object v0, Lpbm;->b:Lpbm;

    :cond_0
    return-object v0
.end method
