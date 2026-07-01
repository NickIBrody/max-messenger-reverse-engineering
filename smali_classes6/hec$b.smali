.class public final enum Lhec$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhec$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhec$b;

.field public static final enum CREATED:Lhec$b;

.field public static final Companion:Lhec$b$a;

.field public static final enum DELETED:Lhec$b;

.field public static final enum EDITED:Lhec$b;

.field public static final enum FIRE_SUCCESS:Lhec$b;

.field public static final enum UNKNOWN:Lhec$b;


# instance fields
.field private final protocolValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhec$b;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhec$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhec$b;->CREATED:Lhec$b;

    new-instance v0, Lhec$b;

    const-string v1, "EDITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhec$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhec$b;->EDITED:Lhec$b;

    new-instance v0, Lhec$b;

    const-string v1, "DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhec$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhec$b;->DELETED:Lhec$b;

    new-instance v0, Lhec$b;

    const-string v1, "FIRE_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhec$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhec$b;->FIRE_SUCCESS:Lhec$b;

    new-instance v0, Lhec$b;

    const/4 v1, 0x4

    const/16 v2, -0x80

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lhec$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhec$b;->UNKNOWN:Lhec$b;

    invoke-static {}, Lhec$b;->c()[Lhec$b;

    move-result-object v0

    sput-object v0, Lhec$b;->$VALUES:[Lhec$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhec$b;->$ENTRIES:Ldl6;

    new-instance v0, Lhec$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhec$b$a;-><init>(Lxd5;)V

    sput-object v0, Lhec$b;->Companion:Lhec$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhec$b;->protocolValue:B

    return-void
.end method

.method public static final synthetic c()[Lhec$b;
    .locals 5

    sget-object v0, Lhec$b;->CREATED:Lhec$b;

    sget-object v1, Lhec$b;->EDITED:Lhec$b;

    sget-object v2, Lhec$b;->DELETED:Lhec$b;

    sget-object v3, Lhec$b;->FIRE_SUCCESS:Lhec$b;

    sget-object v4, Lhec$b;->UNKNOWN:Lhec$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhec$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhec$b;
    .locals 1

    const-class v0, Lhec$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhec$b;

    return-object p0
.end method

.method public static values()[Lhec$b;
    .locals 1

    sget-object v0, Lhec$b;->$VALUES:[Lhec$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhec$b;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Lhec$b;->protocolValue:B

    return v0
.end method
