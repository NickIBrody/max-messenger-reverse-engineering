.class public final enum Lsld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsld;

.field public static final enum DROP_WORK_REQUEST:Lsld;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsld;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsld;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;

    new-instance v0, Lsld;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsld;->DROP_WORK_REQUEST:Lsld;

    invoke-static {}, Lsld;->c()[Lsld;

    move-result-object v0

    sput-object v0, Lsld;->$VALUES:[Lsld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsld;
    .locals 2

    sget-object v0, Lsld;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;

    sget-object v1, Lsld;->DROP_WORK_REQUEST:Lsld;

    filled-new-array {v0, v1}, [Lsld;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsld;
    .locals 1

    const-class v0, Lsld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsld;

    return-object p0
.end method

.method public static values()[Lsld;
    .locals 1

    sget-object v0, Lsld;->$VALUES:[Lsld;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsld;

    return-object v0
.end method
