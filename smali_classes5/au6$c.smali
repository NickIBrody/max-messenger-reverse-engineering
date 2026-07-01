.class public final enum Lau6$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum LOCAL:Lau6$c;

.field public static final enum NONE:Lau6$c;

.field public static final enum REMOTE:Lau6$c;

.field public static final synthetic a:[Lau6$c;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lau6$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau6$c;->NONE:Lau6$c;

    new-instance v1, Lau6$c;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lau6$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau6$c;->REMOTE:Lau6$c;

    new-instance v2, Lau6$c;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lau6$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lau6$c;->LOCAL:Lau6$c;

    filled-new-array {v0, v1, v2}, [Lau6$c;

    move-result-object v0

    sput-object v0, Lau6$c;->a:[Lau6$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lau6$c;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau6$c;
    .locals 1

    const-class v0, Lau6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau6$c;

    return-object p0
.end method

.method public static values()[Lau6$c;
    .locals 1

    sget-object v0, Lau6$c;->a:[Lau6$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau6$c;

    return-object v0
.end method
