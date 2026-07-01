.class public final enum Lvij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvij;

.field public static final enum WITH_CONTACT_LIST:Lvij;

.field public static final enum WITH_DIGITAL_ID:Lvij;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvij;

    const-string v1, "WITH_DIGITAL_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvij;->WITH_DIGITAL_ID:Lvij;

    new-instance v0, Lvij;

    const-string v1, "WITH_CONTACT_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lvij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvij;->WITH_CONTACT_LIST:Lvij;

    invoke-static {}, Lvij;->c()[Lvij;

    move-result-object v0

    sput-object v0, Lvij;->$VALUES:[Lvij;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvij;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvij;->code:I

    return-void
.end method

.method public static final synthetic c()[Lvij;
    .locals 2

    sget-object v0, Lvij;->WITH_DIGITAL_ID:Lvij;

    sget-object v1, Lvij;->WITH_CONTACT_LIST:Lvij;

    filled-new-array {v0, v1}, [Lvij;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvij;
    .locals 1

    const-class v0, Lvij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvij;

    return-object p0
.end method

.method public static values()[Lvij;
    .locals 1

    sget-object v0, Lvij;->$VALUES:[Lvij;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvij;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lvij;->code:I

    return v0
.end method
