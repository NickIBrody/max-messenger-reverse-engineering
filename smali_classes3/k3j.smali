.class public final enum Lk3j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw19;


# static fields
.field private static final synthetic $VALUES:[Lk3j;

.field public static final enum CAN_WRITE_BINARY_NATIVELY:Lk3j;

.field public static final enum CAN_WRITE_FORMATTED_NUMBERS:Lk3j;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk3j;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk3j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk3j;->CAN_WRITE_BINARY_NATIVELY:Lk3j;

    new-instance v1, Lk3j;

    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk3j;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lk3j;->CAN_WRITE_FORMATTED_NUMBERS:Lk3j;

    filled-new-array {v0, v1}, [Lk3j;

    move-result-object v0

    sput-object v0, Lk3j;->$VALUES:[Lk3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lk3j;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lk3j;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3j;
    .locals 1

    const-class v0, Lk3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3j;

    return-object p0
.end method

.method public static values()[Lk3j;
    .locals 1

    sget-object v0, Lk3j;->$VALUES:[Lk3j;

    invoke-virtual {v0}, [Lk3j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3j;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lk3j;->_defaultState:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lk3j;->_mask:I

    return v0
.end method
