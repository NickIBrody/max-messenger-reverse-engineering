.class public final enum Lx33$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lx33$b;

.field public static final enum LEAVE_APP:Lx33$b;

.field public static final enum LEAVE_SCREEN:Lx33$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx33$b;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx33$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx33$b;->LEAVE_APP:Lx33$b;

    new-instance v0, Lx33$b;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lx33$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx33$b;->LEAVE_SCREEN:Lx33$b;

    invoke-static {}, Lx33$b;->c()[Lx33$b;

    move-result-object v0

    sput-object v0, Lx33$b;->$VALUES:[Lx33$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lx33$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx33$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lx33$b;
    .locals 2

    sget-object v0, Lx33$b;->LEAVE_APP:Lx33$b;

    sget-object v1, Lx33$b;->LEAVE_SCREEN:Lx33$b;

    filled-new-array {v0, v1}, [Lx33$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx33$b;
    .locals 1

    const-class v0, Lx33$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx33$b;

    return-object p0
.end method

.method public static values()[Lx33$b;
    .locals 1

    sget-object v0, Lx33$b;->$VALUES:[Lx33$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx33$b;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lx33$b;->code:I

    return v0
.end method
