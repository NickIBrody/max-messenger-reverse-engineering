.class public final enum Lt93;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt93;

.field public static final enum COMMENTS:Lt93;

.field public static final enum REGULAR:Lt93;

.field public static final enum SCHEDULED:Lt93;

.field public static final enum STORIES:Lt93;


# instance fields
.field private final itemType:Lxn5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt93;

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt93;-><init>(Ljava/lang/String;ILxn5$b;)V

    sput-object v0, Lt93;->REGULAR:Lt93;

    new-instance v0, Lt93;

    const/4 v2, 0x1

    sget-object v3, Lxn5$b;->DELAYED:Lxn5$b;

    const-string v4, "SCHEDULED"

    invoke-direct {v0, v4, v2, v3}, Lt93;-><init>(Ljava/lang/String;ILxn5$b;)V

    sput-object v0, Lt93;->SCHEDULED:Lt93;

    new-instance v0, Lt93;

    const-string v2, "COMMENTS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lt93;-><init>(Ljava/lang/String;ILxn5$b;)V

    sput-object v0, Lt93;->COMMENTS:Lt93;

    new-instance v0, Lt93;

    const-string v2, "STORIES"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lt93;-><init>(Ljava/lang/String;ILxn5$b;)V

    sput-object v0, Lt93;->STORIES:Lt93;

    invoke-static {}, Lt93;->c()[Lt93;

    move-result-object v0

    sput-object v0, Lt93;->$VALUES:[Lt93;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt93;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxn5$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt93;->itemType:Lxn5$b;

    return-void
.end method

.method public static final synthetic c()[Lt93;
    .locals 4

    sget-object v0, Lt93;->REGULAR:Lt93;

    sget-object v1, Lt93;->SCHEDULED:Lt93;

    sget-object v2, Lt93;->COMMENTS:Lt93;

    sget-object v3, Lt93;->STORIES:Lt93;

    filled-new-array {v0, v1, v2, v3}, [Lt93;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt93;
    .locals 1

    const-class v0, Lt93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt93;

    return-object p0
.end method

.method public static values()[Lt93;
    .locals 1

    sget-object v0, Lt93;->$VALUES:[Lt93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt93;

    return-object v0
.end method


# virtual methods
.method public final h()Lxn5$b;
    .locals 1

    iget-object v0, p0, Lt93;->itemType:Lxn5$b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lt93;->COMMENTS:Lt93;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lt93;->REGULAR:Lt93;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lt93;->SCHEDULED:Lt93;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lt93;->STORIES:Lt93;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
