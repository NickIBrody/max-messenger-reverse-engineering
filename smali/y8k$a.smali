.class public final enum Ly8k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly8k$a;

.field public static final enum DEFERRED:Ly8k$a;

.field public static final enum EXCLUSIVE:Ly8k$a;

.field public static final enum IMMEDIATE:Ly8k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8k$a;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8k$a;->DEFERRED:Ly8k$a;

    new-instance v0, Ly8k$a;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly8k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8k$a;->IMMEDIATE:Ly8k$a;

    new-instance v0, Ly8k$a;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly8k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8k$a;->EXCLUSIVE:Ly8k$a;

    invoke-static {}, Ly8k$a;->c()[Ly8k$a;

    move-result-object v0

    sput-object v0, Ly8k$a;->$VALUES:[Ly8k$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly8k$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ly8k$a;
    .locals 3

    sget-object v0, Ly8k$a;->DEFERRED:Ly8k$a;

    sget-object v1, Ly8k$a;->IMMEDIATE:Ly8k$a;

    sget-object v2, Ly8k$a;->EXCLUSIVE:Ly8k$a;

    filled-new-array {v0, v1, v2}, [Ly8k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8k$a;
    .locals 1

    const-class v0, Ly8k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8k$a;

    return-object p0
.end method

.method public static values()[Ly8k$a;
    .locals 1

    sget-object v0, Ly8k$a;->$VALUES:[Ly8k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8k$a;

    return-object v0
.end method
