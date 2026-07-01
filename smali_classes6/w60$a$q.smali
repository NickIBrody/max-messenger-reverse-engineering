.class public final enum Lw60$a$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60$a$q;

.field public static final enum CANCELLED:Lw60$a$q;

.field public static final enum ERROR:Lw60$a$q;

.field public static final enum LOADED:Lw60$a$q;

.field public static final enum LOADING:Lw60$a$q;

.field public static final enum NOT_LOADED:Lw60$a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw60$a$q;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    new-instance v0, Lw60$a$q;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$q;->CANCELLED:Lw60$a$q;

    new-instance v0, Lw60$a$q;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$q;->LOADED:Lw60$a$q;

    new-instance v0, Lw60$a$q;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw60$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$q;->ERROR:Lw60$a$q;

    new-instance v0, Lw60$a$q;

    const-string v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw60$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-static {}, Lw60$a$q;->c()[Lw60$a$q;

    move-result-object v0

    sput-object v0, Lw60$a$q;->$VALUES:[Lw60$a$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw60$a$q;
    .locals 5

    sget-object v0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    sget-object v1, Lw60$a$q;->CANCELLED:Lw60$a$q;

    sget-object v2, Lw60$a$q;->LOADED:Lw60$a$q;

    sget-object v3, Lw60$a$q;->ERROR:Lw60$a$q;

    sget-object v4, Lw60$a$q;->LOADING:Lw60$a$q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw60$a$q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw60$a$q;
    .locals 1

    const-class v0, Lw60$a$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60$a$q;

    return-object p0
.end method

.method public static values()[Lw60$a$q;
    .locals 1

    sget-object v0, Lw60$a$q;->$VALUES:[Lw60$a$q;

    invoke-virtual {v0}, [Lw60$a$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60$a$q;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lw60$a$q;->CANCELLED:Lw60$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lw60$a$q;->ERROR:Lw60$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lw60$a$q;->LOADED:Lw60$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
