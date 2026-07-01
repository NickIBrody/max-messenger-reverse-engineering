.class public final enum Lqd8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd8$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqd8$b;

.field public static final enum ALWAYS:Lqd8$b;

.field public static final enum AUTO:Lqd8$b;

.field public static final Companion:Lqd8$b$a;

.field public static final enum NEVER:Lqd8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqd8$b;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd8$b;->ALWAYS:Lqd8$b;

    new-instance v0, Lqd8$b;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd8$b;->NEVER:Lqd8$b;

    new-instance v0, Lqd8$b;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqd8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd8$b;->AUTO:Lqd8$b;

    invoke-static {}, Lqd8$b;->c()[Lqd8$b;

    move-result-object v0

    sput-object v0, Lqd8$b;->$VALUES:[Lqd8$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqd8$b;->$ENTRIES:Ldl6;

    new-instance v0, Lqd8$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd8$b$a;-><init>(Lxd5;)V

    sput-object v0, Lqd8$b;->Companion:Lqd8$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lqd8$b;
    .locals 3

    sget-object v0, Lqd8$b;->ALWAYS:Lqd8$b;

    sget-object v1, Lqd8$b;->NEVER:Lqd8$b;

    sget-object v2, Lqd8$b;->AUTO:Lqd8$b;

    filled-new-array {v0, v1, v2}, [Lqd8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqd8$b;
    .locals 1

    const-class v0, Lqd8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd8$b;

    return-object p0
.end method

.method public static values()[Lqd8$b;
    .locals 1

    sget-object v0, Lqd8$b;->$VALUES:[Lqd8$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd8$b;

    return-object v0
.end method
