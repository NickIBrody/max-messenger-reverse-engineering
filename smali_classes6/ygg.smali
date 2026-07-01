.class public final enum Lygg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygg$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lygg;

.field public static final Companion:Lygg$a;

.field public static final enum LIMITED_TO_REVERSE_CONTACTS:Lygg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lygg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LIMITED_TO_REVERSE_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lygg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lygg;->LIMITED_TO_REVERSE_CONTACTS:Lygg;

    invoke-static {}, Lygg;->c()[Lygg;

    move-result-object v0

    sput-object v0, Lygg;->$VALUES:[Lygg;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lygg;->$ENTRIES:Ldl6;

    new-instance v0, Lygg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygg$a;-><init>(Lxd5;)V

    sput-object v0, Lygg;->Companion:Lygg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lygg;->value:I

    return-void
.end method

.method public static final synthetic c()[Lygg;
    .locals 1

    sget-object v0, Lygg;->LIMITED_TO_REVERSE_CONTACTS:Lygg;

    filled-new-array {v0}, [Lygg;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lygg;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lygg;
    .locals 1

    const-class v0, Lygg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lygg;

    return-object p0
.end method

.method public static values()[Lygg;
    .locals 1

    sget-object v0, Lygg;->$VALUES:[Lygg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygg;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lygg;->value:I

    return v0
.end method
