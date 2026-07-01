.class public final enum Lmhh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lmhh$a;

.field public static final enum LOW:Lmhh$a;

.field public static final enum NORMAL:Lmhh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmhh$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmhh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhh$a;->NORMAL:Lmhh$a;

    new-instance v0, Lmhh$a;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmhh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhh$a;->LOW:Lmhh$a;

    invoke-static {}, Lmhh$a;->c()[Lmhh$a;

    move-result-object v0

    sput-object v0, Lmhh$a;->$VALUES:[Lmhh$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lmhh$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lmhh$a;
    .locals 2

    sget-object v0, Lmhh$a;->NORMAL:Lmhh$a;

    sget-object v1, Lmhh$a;->LOW:Lmhh$a;

    filled-new-array {v0, v1}, [Lmhh$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmhh$a;
    .locals 1

    const-class v0, Lmhh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmhh$a;

    return-object p0
.end method

.method public static values()[Lmhh$a;
    .locals 1

    sget-object v0, Lmhh$a;->$VALUES:[Lmhh$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhh$a;

    return-object v0
.end method
