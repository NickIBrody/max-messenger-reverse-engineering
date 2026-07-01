.class public final enum Lv9k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lv9k$b;

.field public static final enum COLLAPSED:Lv9k$b;

.field public static final enum EXPANDED:Lv9k$b;

.field public static final enum LOADING:Lv9k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv9k$b;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9k$b;->COLLAPSED:Lv9k$b;

    new-instance v0, Lv9k$b;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv9k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9k$b;->EXPANDED:Lv9k$b;

    new-instance v0, Lv9k$b;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv9k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9k$b;->LOADING:Lv9k$b;

    invoke-static {}, Lv9k$b;->c()[Lv9k$b;

    move-result-object v0

    sput-object v0, Lv9k$b;->$VALUES:[Lv9k$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lv9k$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lv9k$b;
    .locals 3

    sget-object v0, Lv9k$b;->COLLAPSED:Lv9k$b;

    sget-object v1, Lv9k$b;->EXPANDED:Lv9k$b;

    sget-object v2, Lv9k$b;->LOADING:Lv9k$b;

    filled-new-array {v0, v1, v2}, [Lv9k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9k$b;
    .locals 1

    const-class v0, Lv9k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9k$b;

    return-object p0
.end method

.method public static values()[Lv9k$b;
    .locals 1

    sget-object v0, Lv9k$b;->$VALUES:[Lv9k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9k$b;

    return-object v0
.end method
