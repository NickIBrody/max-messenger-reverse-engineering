.class public final enum Lbd4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbd4$b;

.field public static final enum FIXED:Lbd4$b;

.field public static final enum MATCH_CONSTRAINT:Lbd4$b;

.field public static final enum MATCH_PARENT:Lbd4$b;

.field public static final enum WRAP_CONTENT:Lbd4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbd4$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbd4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd4$b;->FIXED:Lbd4$b;

    new-instance v1, Lbd4$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbd4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    new-instance v2, Lbd4$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbd4$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    new-instance v3, Lbd4$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbd4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbd4$b;->MATCH_PARENT:Lbd4$b;

    filled-new-array {v0, v1, v2, v3}, [Lbd4$b;

    move-result-object v0

    sput-object v0, Lbd4$b;->$VALUES:[Lbd4$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd4$b;
    .locals 1

    const-class v0, Lbd4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd4$b;

    return-object p0
.end method

.method public static values()[Lbd4$b;
    .locals 1

    sget-object v0, Lbd4$b;->$VALUES:[Lbd4$b;

    invoke-virtual {v0}, [Lbd4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd4$b;

    return-object v0
.end method
