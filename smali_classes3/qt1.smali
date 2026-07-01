.class public final enum Lqt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqt1;

.field public static final enum PUSH:Lqt1;

.field public static final enum SOCKET:Lqt1;


# instance fields
.field private final code:I

.field private final showSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqt1;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lqt1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqt1;->PUSH:Lqt1;

    new-instance v0, Lqt1;

    const-string v1, "SOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lqt1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqt1;->SOCKET:Lqt1;

    invoke-static {}, Lqt1;->c()[Lqt1;

    move-result-object v0

    sput-object v0, Lqt1;->$VALUES:[Lqt1;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqt1;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqt1;->code:I

    iput p4, p0, Lqt1;->showSource:I

    return-void
.end method

.method public static final synthetic c()[Lqt1;
    .locals 2

    sget-object v0, Lqt1;->PUSH:Lqt1;

    sget-object v1, Lqt1;->SOCKET:Lqt1;

    filled-new-array {v0, v1}, [Lqt1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqt1;
    .locals 1

    const-class v0, Lqt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqt1;

    return-object p0
.end method

.method public static values()[Lqt1;
    .locals 1

    sget-object v0, Lqt1;->$VALUES:[Lqt1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqt1;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lqt1;->code:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqt1;->showSource:I

    return v0
.end method
