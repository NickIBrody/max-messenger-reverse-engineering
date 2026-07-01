.class public final enum Lt4b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt4b$b;

.field public static final enum BUBBLE:Lt4b$b;

.field public static final enum EMAIL:Lt4b$b;

.field public static final enum LINK:Lt4b$b;

.field public static final enum MENTION:Lt4b$b;

.field public static final enum PHONE_NUMBER:Lt4b$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt4b$b;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt4b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4b$b;->LINK:Lt4b$b;

    new-instance v0, Lt4b$b;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lt4b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4b$b;->EMAIL:Lt4b$b;

    new-instance v0, Lt4b$b;

    const-string v1, "PHONE_NUMBER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt4b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4b$b;->PHONE_NUMBER:Lt4b$b;

    new-instance v0, Lt4b$b;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lt4b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4b$b;->MENTION:Lt4b$b;

    new-instance v0, Lt4b$b;

    const-string v1, "BUBBLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lt4b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4b$b;->BUBBLE:Lt4b$b;

    invoke-static {}, Lt4b$b;->c()[Lt4b$b;

    move-result-object v0

    sput-object v0, Lt4b$b;->$VALUES:[Lt4b$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt4b$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt4b$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lt4b$b;
    .locals 5

    sget-object v0, Lt4b$b;->LINK:Lt4b$b;

    sget-object v1, Lt4b$b;->EMAIL:Lt4b$b;

    sget-object v2, Lt4b$b;->PHONE_NUMBER:Lt4b$b;

    sget-object v3, Lt4b$b;->MENTION:Lt4b$b;

    sget-object v4, Lt4b$b;->BUBBLE:Lt4b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt4b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4b$b;
    .locals 1

    const-class v0, Lt4b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4b$b;

    return-object p0
.end method

.method public static values()[Lt4b$b;
    .locals 1

    sget-object v0, Lt4b$b;->$VALUES:[Lt4b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4b$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lt4b$b;->value:I

    return v0
.end method
