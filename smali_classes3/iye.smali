.class public final enum Liye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liye$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Liye;

.field public static final Companion:Liye$a;

.field public static final enum HIGH:Liye;

.field public static final enum LOW:Liye;

.field public static final enum MEDIUM:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liye;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->LOW:Liye;

    new-instance v0, Liye;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->MEDIUM:Liye;

    new-instance v0, Liye;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->HIGH:Liye;

    invoke-static {}, Liye;->c()[Liye;

    move-result-object v0

    sput-object v0, Liye;->$VALUES:[Liye;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Liye;->$ENTRIES:Ldl6;

    new-instance v0, Liye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liye$a;-><init>(Lxd5;)V

    sput-object v0, Liye;->Companion:Liye$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liye;
    .locals 3

    sget-object v0, Liye;->LOW:Liye;

    sget-object v1, Liye;->MEDIUM:Liye;

    sget-object v2, Liye;->HIGH:Liye;

    filled-new-array {v0, v1, v2}, [Liye;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Liye;Liye;)Liye;
    .locals 1

    sget-object v0, Liye;->Companion:Liye$a;

    invoke-virtual {v0, p0, p1}, Liye$a;->a(Liye;Liye;)Liye;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Liye;
    .locals 1

    const-class v0, Liye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liye;

    return-object p0
.end method

.method public static values()[Liye;
    .locals 1

    sget-object v0, Liye;->$VALUES:[Liye;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liye;

    return-object v0
.end method
