.class public final enum Lhpk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhpk$a;

.field public static final enum ONE_ME:Lhpk$a;

.field public static final enum ONE_VIDEO:Lhpk$a;

.field public static final enum UNSPECIFIED:Lhpk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhpk$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    new-instance v0, Lhpk$a;

    const-string v1, "ONE_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhpk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpk$a;->ONE_VIDEO:Lhpk$a;

    new-instance v0, Lhpk$a;

    const-string v1, "ONE_ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhpk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpk$a;->ONE_ME:Lhpk$a;

    invoke-static {}, Lhpk$a;->c()[Lhpk$a;

    move-result-object v0

    sput-object v0, Lhpk$a;->$VALUES:[Lhpk$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhpk$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhpk$a;
    .locals 3

    sget-object v0, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    sget-object v1, Lhpk$a;->ONE_VIDEO:Lhpk$a;

    sget-object v2, Lhpk$a;->ONE_ME:Lhpk$a;

    filled-new-array {v0, v1, v2}, [Lhpk$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhpk$a;
    .locals 1

    const-class v0, Lhpk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpk$a;

    return-object p0
.end method

.method public static values()[Lhpk$a;
    .locals 1

    sget-object v0, Lhpk$a;->$VALUES:[Lhpk$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpk$a;

    return-object v0
.end method
