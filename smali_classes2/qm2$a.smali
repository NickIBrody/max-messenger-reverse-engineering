.class public final enum Lqm2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqm2$a;

.field public static final enum INITIALIZED:Lqm2$a;

.field public static final enum INITIALIZING:Lqm2$a;

.field public static final enum INITIALIZING_ERROR:Lqm2$a;

.field public static final enum SHUTDOWN:Lqm2$a;

.field public static final enum UNINITIALIZED:Lqm2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqm2$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2$a;->UNINITIALIZED:Lqm2$a;

    new-instance v0, Lqm2$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2$a;->INITIALIZING:Lqm2$a;

    new-instance v0, Lqm2$a;

    const-string v1, "INITIALIZING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2$a;->INITIALIZING_ERROR:Lqm2$a;

    new-instance v0, Lqm2$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2$a;->INITIALIZED:Lqm2$a;

    new-instance v0, Lqm2$a;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm2$a;->SHUTDOWN:Lqm2$a;

    invoke-static {}, Lqm2$a;->c()[Lqm2$a;

    move-result-object v0

    sput-object v0, Lqm2$a;->$VALUES:[Lqm2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lqm2$a;
    .locals 5

    sget-object v0, Lqm2$a;->UNINITIALIZED:Lqm2$a;

    sget-object v1, Lqm2$a;->INITIALIZING:Lqm2$a;

    sget-object v2, Lqm2$a;->INITIALIZING_ERROR:Lqm2$a;

    sget-object v3, Lqm2$a;->INITIALIZED:Lqm2$a;

    sget-object v4, Lqm2$a;->SHUTDOWN:Lqm2$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqm2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqm2$a;
    .locals 1

    const-class v0, Lqm2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm2$a;

    return-object p0
.end method

.method public static values()[Lqm2$a;
    .locals 1

    sget-object v0, Lqm2$a;->$VALUES:[Lqm2$a;

    invoke-virtual {v0}, [Lqm2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm2$a;

    return-object v0
.end method
