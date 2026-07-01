.class public final enum Lp6m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp6m;

.field public static final enum b:Lp6m;

.field public static final enum c:Lp6m;

.field public static final enum d:Lp6m;

.field private static final synthetic e:[Lp6m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp6m;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6m;->a:Lp6m;

    new-instance v1, Lp6m;

    const-string v2, "IN_USE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp6m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6m;->b:Lp6m;

    new-instance v2, Lp6m;

    const-string v3, "USED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp6m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp6m;->c:Lp6m;

    new-instance v3, Lp6m;

    const-string v4, "RETIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp6m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6m;->d:Lp6m;

    filled-new-array {v0, v1, v2, v3}, [Lp6m;

    move-result-object v0

    sput-object v0, Lp6m;->e:[Lp6m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6m;
    .locals 1

    const-class v0, Lp6m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6m;

    return-object p0
.end method

.method public static values()[Lp6m;
    .locals 1

    sget-object v0, Lp6m;->e:[Lp6m;

    invoke-virtual {v0}, [Lp6m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6m;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lp6m;->d:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
