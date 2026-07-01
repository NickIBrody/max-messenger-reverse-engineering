.class public final enum Lwp3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lwp3;

.field public static final enum AHEAD:Lwp3;

.field public static final enum BEHIND:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwp3;

    const-string v1, "AHEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwp3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwp3;->AHEAD:Lwp3;

    new-instance v0, Lwp3;

    const-string v1, "BEHIND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwp3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwp3;->BEHIND:Lwp3;

    invoke-static {}, Lwp3;->c()[Lwp3;

    move-result-object v0

    sput-object v0, Lwp3;->$VALUES:[Lwp3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lwp3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwp3;
    .locals 2

    sget-object v0, Lwp3;->AHEAD:Lwp3;

    sget-object v1, Lwp3;->BEHIND:Lwp3;

    filled-new-array {v0, v1}, [Lwp3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwp3;
    .locals 1

    const-class v0, Lwp3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp3;

    return-object p0
.end method

.method public static values()[Lwp3;
    .locals 1

    sget-object v0, Lwp3;->$VALUES:[Lwp3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp3;

    return-object v0
.end method
