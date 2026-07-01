.class public final enum Lam0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lam0;

.field public static final enum LARGE:Lam0;

.field public static final enum MEDIUM:Lam0;

.field public static final enum SMALL:Lam0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lam0;

    const/4 v1, 0x0

    const-string v2, "small"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lam0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lam0;->SMALL:Lam0;

    new-instance v0, Lam0;

    const/4 v1, 0x1

    const-string v2, "medium"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lam0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lam0;->MEDIUM:Lam0;

    new-instance v0, Lam0;

    const/4 v1, 0x2

    const-string v2, "large"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lam0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lam0;->LARGE:Lam0;

    invoke-static {}, Lam0;->c()[Lam0;

    move-result-object v0

    sput-object v0, Lam0;->$VALUES:[Lam0;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lam0;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lam0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lam0;
    .locals 3

    sget-object v0, Lam0;->SMALL:Lam0;

    sget-object v1, Lam0;->MEDIUM:Lam0;

    sget-object v2, Lam0;->LARGE:Lam0;

    filled-new-array {v0, v1, v2}, [Lam0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lam0;
    .locals 1

    const-class v0, Lam0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lam0;

    return-object p0
.end method

.method public static values()[Lam0;
    .locals 1

    sget-object v0, Lam0;->$VALUES:[Lam0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam0;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lam0;->value:Ljava/lang/String;

    return-object v0
.end method
