.class public final enum Lktd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lktd;

.field public static final enum NOT_CURRENT_PAGE:Lktd;

.field public static final enum PAGE_SCROLL:Lktd;

.field public static final enum TOUCH:Lktd;

.field public static final enum WRITE_BAR:Lktd;


# instance fields
.field private final bit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lktd;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lktd;->TOUCH:Lktd;

    new-instance v0, Lktd;

    const-string v1, "PAGE_SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lktd;->PAGE_SCROLL:Lktd;

    new-instance v0, Lktd;

    const-string v1, "WRITE_BAR"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lktd;->WRITE_BAR:Lktd;

    new-instance v0, Lktd;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "NOT_CURRENT_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lktd;->NOT_CURRENT_PAGE:Lktd;

    invoke-static {}, Lktd;->c()[Lktd;

    move-result-object v0

    sput-object v0, Lktd;->$VALUES:[Lktd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lktd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lktd;->bit:I

    return-void
.end method

.method public static final synthetic c()[Lktd;
    .locals 4

    sget-object v0, Lktd;->TOUCH:Lktd;

    sget-object v1, Lktd;->PAGE_SCROLL:Lktd;

    sget-object v2, Lktd;->WRITE_BAR:Lktd;

    sget-object v3, Lktd;->NOT_CURRENT_PAGE:Lktd;

    filled-new-array {v0, v1, v2, v3}, [Lktd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lktd;
    .locals 1

    const-class v0, Lktd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktd;

    return-object p0
.end method

.method public static values()[Lktd;
    .locals 1

    sget-object v0, Lktd;->$VALUES:[Lktd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktd;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lktd;->bit:I

    return v0
.end method
