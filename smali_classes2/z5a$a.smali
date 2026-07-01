.class public final enum Lz5a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lz5a$a;

.field public static final enum CONFIGURED:Lz5a$a;

.field public static final enum IDLE:Lz5a$a;

.field public static final enum RELEASED:Lz5a$a;

.field public static final enum STARTED:Lz5a$a;

.field public static final enum STOPPED:Lz5a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5a$a;->IDLE:Lz5a$a;

    new-instance v0, Lz5a$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5a$a;->CONFIGURED:Lz5a$a;

    new-instance v0, Lz5a$a;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz5a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5a$a;->STARTED:Lz5a$a;

    new-instance v0, Lz5a$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz5a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5a$a;->STOPPED:Lz5a$a;

    new-instance v0, Lz5a$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz5a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5a$a;->RELEASED:Lz5a$a;

    invoke-static {}, Lz5a$a;->c()[Lz5a$a;

    move-result-object v0

    sput-object v0, Lz5a$a;->$VALUES:[Lz5a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lz5a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lz5a$a;
    .locals 5

    sget-object v0, Lz5a$a;->IDLE:Lz5a$a;

    sget-object v1, Lz5a$a;->CONFIGURED:Lz5a$a;

    sget-object v2, Lz5a$a;->STARTED:Lz5a$a;

    sget-object v3, Lz5a$a;->STOPPED:Lz5a$a;

    sget-object v4, Lz5a$a;->RELEASED:Lz5a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz5a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5a$a;
    .locals 1

    const-class v0, Lz5a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5a$a;

    return-object p0
.end method

.method public static values()[Lz5a$a;
    .locals 1

    sget-object v0, Lz5a$a;->$VALUES:[Lz5a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5a$a;

    return-object v0
.end method
