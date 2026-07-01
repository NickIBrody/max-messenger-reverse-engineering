.class public final enum Loj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Loj0;

.field public static final Companion:Loj0$a;

.field public static final enum PRESET_AVATAR:Loj0;

.field public static final enum USER_AVATAR:Loj0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loj0;

    const-string v1, "PRESET_AVATAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0;->PRESET_AVATAR:Loj0;

    new-instance v0, Loj0;

    const-string v1, "USER_AVATAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Loj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0;->USER_AVATAR:Loj0;

    invoke-static {}, Loj0;->c()[Loj0;

    move-result-object v0

    sput-object v0, Loj0;->$VALUES:[Loj0;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Loj0;->$ENTRIES:Ldl6;

    new-instance v0, Loj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj0$a;-><init>(Lxd5;)V

    sput-object v0, Loj0;->Companion:Loj0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loj0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Loj0;
    .locals 2

    sget-object v0, Loj0;->PRESET_AVATAR:Loj0;

    sget-object v1, Loj0;->USER_AVATAR:Loj0;

    filled-new-array {v0, v1}, [Loj0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj0;
    .locals 1

    const-class v0, Loj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj0;

    return-object p0
.end method

.method public static values()[Loj0;
    .locals 1

    sget-object v0, Loj0;->$VALUES:[Loj0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj0;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj0;->value:Ljava/lang/String;

    return-object v0
.end method
