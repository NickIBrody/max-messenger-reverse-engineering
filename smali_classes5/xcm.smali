.class public final enum Lxcm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxcm;

.field public static final enum b:Lxcm;

.field public static final enum c:Lxcm;

.field public static final enum d:Lxcm;

.field private static enum e:Lxcm;

.field private static final synthetic f:[Lxcm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxcm;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcm;->a:Lxcm;

    new-instance v1, Lxcm;

    const-string v2, "HasHandshakeKeys"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxcm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxcm;->b:Lxcm;

    new-instance v2, Lxcm;

    const-string v3, "HasAppKeys"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxcm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxcm;->c:Lxcm;

    new-instance v3, Lxcm;

    const-string v4, "Completed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lxcm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxcm;->e:Lxcm;

    new-instance v3, Lxcm;

    const-string v4, "Confirmed"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lxcm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxcm;->d:Lxcm;

    sget-object v4, Lxcm;->e:Lxcm;

    filled-new-array {v0, v1, v2, v4, v3}, [Lxcm;

    move-result-object v0

    sput-object v0, Lxcm;->f:[Lxcm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcm;
    .locals 1

    const-class v0, Lxcm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcm;

    return-object p0
.end method

.method public static values()[Lxcm;
    .locals 1

    sget-object v0, Lxcm;->f:[Lxcm;

    invoke-virtual {v0}, [Lxcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcm;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lxcm;->b:Lxcm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lxcm;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lxcm;->d:Lxcm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
