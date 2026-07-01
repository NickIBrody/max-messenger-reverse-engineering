.class public final enum Lvi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvi1;

.field public static final enum CHAT:Lvi1;

.field public static final Companion:Lvi1$a;

.field public static final enum LINK:Lvi1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvi1;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvi1;->LINK:Lvi1;

    new-instance v0, Lvi1;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvi1;->CHAT:Lvi1;

    invoke-static {}, Lvi1;->c()[Lvi1;

    move-result-object v0

    sput-object v0, Lvi1;->$VALUES:[Lvi1;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvi1;->$ENTRIES:Ldl6;

    new-instance v0, Lvi1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi1$a;-><init>(Lxd5;)V

    sput-object v0, Lvi1;->Companion:Lvi1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvi1;->value:I

    return-void
.end method

.method public static final synthetic c()[Lvi1;
    .locals 2

    sget-object v0, Lvi1;->LINK:Lvi1;

    sget-object v1, Lvi1;->CHAT:Lvi1;

    filled-new-array {v0, v1}, [Lvi1;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lvi1;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvi1;
    .locals 1

    const-class v0, Lvi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi1;

    return-object p0
.end method

.method public static values()[Lvi1;
    .locals 1

    sget-object v0, Lvi1;->$VALUES:[Lvi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi1;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lvi1;->value:I

    return v0
.end method
