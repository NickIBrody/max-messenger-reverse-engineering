.class public final enum Lza3$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lza3$a;

.field public static final enum LEAVE_APP:Lza3$a;

.field public static final enum LEAVE_SCREEN:Lza3$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lza3$a;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lza3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$a;->LEAVE_APP:Lza3$a;

    new-instance v0, Lza3$a;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lza3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$a;->LEAVE_SCREEN:Lza3$a;

    invoke-static {}, Lza3$a;->c()[Lza3$a;

    move-result-object v0

    sput-object v0, Lza3$a;->$VALUES:[Lza3$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lza3$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lza3$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lza3$a;
    .locals 2

    sget-object v0, Lza3$a;->LEAVE_APP:Lza3$a;

    sget-object v1, Lza3$a;->LEAVE_SCREEN:Lza3$a;

    filled-new-array {v0, v1}, [Lza3$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza3$a;
    .locals 1

    const-class v0, Lza3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza3$a;

    return-object p0
.end method

.method public static values()[Lza3$a;
    .locals 1

    sget-object v0, Lza3$a;->$VALUES:[Lza3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza3$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lza3$a;->code:I

    return v0
.end method
