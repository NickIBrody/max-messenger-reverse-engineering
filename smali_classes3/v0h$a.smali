.class public final enum Lv0h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lv0h$a;

.field public static final enum NOTHING:Lv0h$a;

.field public static final enum RECORD:Lv0h$a;

.field public static final enum STREAM:Lv0h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0h$a;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0h$a;->NOTHING:Lv0h$a;

    new-instance v0, Lv0h$a;

    const-string v1, "STREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0h$a;->STREAM:Lv0h$a;

    new-instance v0, Lv0h$a;

    const-string v1, "RECORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv0h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0h$a;->RECORD:Lv0h$a;

    invoke-static {}, Lv0h$a;->c()[Lv0h$a;

    move-result-object v0

    sput-object v0, Lv0h$a;->$VALUES:[Lv0h$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lv0h$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lv0h$a;
    .locals 3

    sget-object v0, Lv0h$a;->NOTHING:Lv0h$a;

    sget-object v1, Lv0h$a;->STREAM:Lv0h$a;

    sget-object v2, Lv0h$a;->RECORD:Lv0h$a;

    filled-new-array {v0, v1, v2}, [Lv0h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0h$a;
    .locals 1

    const-class v0, Lv0h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0h$a;

    return-object p0
.end method

.method public static values()[Lv0h$a;
    .locals 1

    sget-object v0, Lv0h$a;->$VALUES:[Lv0h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0h$a;

    return-object v0
.end method
