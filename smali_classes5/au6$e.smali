.class public final enum Lau6$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum ALL_SUPPORTED_CODEC:Lau6$e;

.field public static final enum DISABLED:Lau6$e;

.field public static final enum ONLY_SW_VP8:Lau6$e;

.field public static final synthetic a:[Lau6$e;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lau6$e;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau6$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau6$e;->DISABLED:Lau6$e;

    new-instance v1, Lau6$e;

    const-string v2, "ONLY_SW_VP8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lau6$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    new-instance v2, Lau6$e;

    const-string v3, "ALL_SUPPORTED_CODEC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lau6$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lau6$e;->ALL_SUPPORTED_CODEC:Lau6$e;

    filled-new-array {v0, v1, v2}, [Lau6$e;

    move-result-object v0

    sput-object v0, Lau6$e;->a:[Lau6$e;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lau6$e;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau6$e;
    .locals 1

    const-class v0, Lau6$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau6$e;

    return-object p0
.end method

.method public static values()[Lau6$e;
    .locals 1

    sget-object v0, Lau6$e;->a:[Lau6$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau6$e;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lau6$e;->ONLY_SW_VP8:Lau6$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lau6$e;->ALL_SUPPORTED_CODEC:Lau6$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
