.class public final enum Ldae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldae$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldae;

.field public static final enum CALL:Ldae;

.field public static final Companion:Ldae$a;

.field public static final enum VIDEO:Ldae;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldae;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldae;->CALL:Ldae;

    new-instance v0, Ldae;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldae;->VIDEO:Ldae;

    invoke-static {}, Ldae;->c()[Ldae;

    move-result-object v0

    sput-object v0, Ldae;->$VALUES:[Ldae;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldae;->$ENTRIES:Ldl6;

    new-instance v0, Ldae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldae$a;-><init>(Lxd5;)V

    sput-object v0, Ldae;->Companion:Ldae$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldae;->code:I

    return-void
.end method

.method public static final synthetic c()[Ldae;
    .locals 2

    sget-object v0, Ldae;->CALL:Ldae;

    sget-object v1, Ldae;->VIDEO:Ldae;

    filled-new-array {v0, v1}, [Ldae;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Ldae;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldae;
    .locals 1

    const-class v0, Ldae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldae;

    return-object p0
.end method

.method public static values()[Ldae;
    .locals 1

    sget-object v0, Ldae;->$VALUES:[Ldae;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldae;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ldae;->code:I

    return v0
.end method
