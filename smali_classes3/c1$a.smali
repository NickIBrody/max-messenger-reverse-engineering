.class public final enum Lc1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc1$a;

.field public static final enum DONE:Lc1$a;

.field public static final enum FAILED:Lc1$a;

.field public static final enum NOT_READY:Lc1$a;

.field public static final enum READY:Lc1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1$a;->READY:Lc1$a;

    new-instance v0, Lc1$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1$a;->NOT_READY:Lc1$a;

    new-instance v0, Lc1$a;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1$a;->DONE:Lc1$a;

    new-instance v0, Lc1$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1$a;->FAILED:Lc1$a;

    invoke-static {}, Lc1$a;->c()[Lc1$a;

    move-result-object v0

    sput-object v0, Lc1$a;->$VALUES:[Lc1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lc1$a;
    .locals 4

    sget-object v0, Lc1$a;->READY:Lc1$a;

    sget-object v1, Lc1$a;->NOT_READY:Lc1$a;

    sget-object v2, Lc1$a;->DONE:Lc1$a;

    sget-object v3, Lc1$a;->FAILED:Lc1$a;

    filled-new-array {v0, v1, v2, v3}, [Lc1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc1$a;
    .locals 1

    const-class v0, Lc1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1$a;

    return-object p0
.end method

.method public static values()[Lc1$a;
    .locals 1

    sget-object v0, Lc1$a;->$VALUES:[Lc1$a;

    invoke-virtual {v0}, [Lc1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1$a;

    return-object v0
.end method
