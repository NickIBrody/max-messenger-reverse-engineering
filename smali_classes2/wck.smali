.class public final enum Lwck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwck;

.field public static final enum NO:Lwck;

.field public static final enum UNSET:Lwck;

.field public static final enum YES:Lwck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwck;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwck;->YES:Lwck;

    new-instance v1, Lwck;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwck;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwck;->NO:Lwck;

    new-instance v2, Lwck;

    const-string v3, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwck;->UNSET:Lwck;

    filled-new-array {v0, v1, v2}, [Lwck;

    move-result-object v0

    sput-object v0, Lwck;->$VALUES:[Lwck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Z)Lwck;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lwck;->YES:Lwck;

    return-object p0

    :cond_0
    sget-object p0, Lwck;->NO:Lwck;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwck;
    .locals 1

    const-class v0, Lwck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwck;

    return-object p0
.end method

.method public static values()[Lwck;
    .locals 1

    sget-object v0, Lwck;->$VALUES:[Lwck;

    invoke-virtual {v0}, [Lwck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwck;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    sget-object v0, Lwck$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lwck;->UNSET:Lwck;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
