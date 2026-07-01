.class public final enum Lw3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lw3c;

.field public static final Companion:Lw3c$a;

.field public static final enum FOLDER_CHANGE:Lw3c;

.field public static final enum LINK:Lw3c;

.field public static final enum PIP_CLOSE:Lw3c;

.field public static final enum PUSH_NOTIFICATION:Lw3c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3c;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3c;->PUSH_NOTIFICATION:Lw3c;

    new-instance v0, Lw3c;

    const-string v1, "LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lw3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3c;->LINK:Lw3c;

    new-instance v0, Lw3c;

    const-string v1, "FOLDER_CHANGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lw3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3c;->FOLDER_CHANGE:Lw3c;

    new-instance v0, Lw3c;

    const-string v1, "PIP_CLOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lw3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3c;->PIP_CLOSE:Lw3c;

    invoke-static {}, Lw3c;->c()[Lw3c;

    move-result-object v0

    sput-object v0, Lw3c;->$VALUES:[Lw3c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lw3c;->$ENTRIES:Ldl6;

    new-instance v0, Lw3c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3c$a;-><init>(Lxd5;)V

    sput-object v0, Lw3c;->Companion:Lw3c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw3c;->code:I

    return-void
.end method

.method public static final synthetic c()[Lw3c;
    .locals 4

    sget-object v0, Lw3c;->PUSH_NOTIFICATION:Lw3c;

    sget-object v1, Lw3c;->LINK:Lw3c;

    sget-object v2, Lw3c;->FOLDER_CHANGE:Lw3c;

    sget-object v3, Lw3c;->PIP_CLOSE:Lw3c;

    filled-new-array {v0, v1, v2, v3}, [Lw3c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3c;
    .locals 1

    const-class v0, Lw3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3c;

    return-object p0
.end method

.method public static values()[Lw3c;
    .locals 1

    sget-object v0, Lw3c;->$VALUES:[Lw3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lw3c;->code:I

    return v0
.end method
