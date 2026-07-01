.class public final enum Lf6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BAD_LEVEL_1:Lf6a;

.field public static final enum BAD_LEVEL_2:Lf6a;

.field public static final enum GOOD:Lf6a;

.field public static final synthetic b:[Lf6a;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf6a;

    const/4 v1, 0x0

    const-string v2, "good"

    const-string v3, "GOOD"

    invoke-direct {v0, v3, v1, v2}, Lf6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf6a;->GOOD:Lf6a;

    new-instance v1, Lf6a;

    const/4 v2, 0x1

    const-string v3, "bad_1"

    const-string v4, "BAD_LEVEL_1"

    invoke-direct {v1, v4, v2, v3}, Lf6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf6a;->BAD_LEVEL_1:Lf6a;

    new-instance v2, Lf6a;

    const/4 v3, 0x2

    const-string v4, "bad_2"

    const-string v5, "BAD_LEVEL_2"

    invoke-direct {v2, v5, v3, v4}, Lf6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf6a;->BAD_LEVEL_2:Lf6a;

    filled-new-array {v0, v1, v2}, [Lf6a;

    move-result-object v0

    sput-object v0, Lf6a;->b:[Lf6a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lf6a;->c:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf6a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6a;
    .locals 1

    const-class v0, Lf6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6a;

    return-object p0
.end method

.method public static values()[Lf6a;
    .locals 1

    sget-object v0, Lf6a;->b:[Lf6a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6a;->a:Ljava/lang/String;

    return-object v0
.end method
