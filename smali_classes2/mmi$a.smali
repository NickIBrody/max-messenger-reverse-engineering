.class public final enum Lmmi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmmi$a;

.field public static final enum EXTERNAL:Lmmi$a;

.field public static final enum INTERNAL:Lmmi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmmi$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmi$a;->INTERNAL:Lmmi$a;

    new-instance v1, Lmmi$a;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmmi$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmmi$a;->EXTERNAL:Lmmi$a;

    filled-new-array {v0, v1}, [Lmmi$a;

    move-result-object v0

    sput-object v0, Lmmi$a;->$VALUES:[Lmmi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmmi$a;
    .locals 1

    const-class v0, Lmmi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmi$a;

    return-object p0
.end method

.method public static values()[Lmmi$a;
    .locals 1

    sget-object v0, Lmmi$a;->$VALUES:[Lmmi$a;

    invoke-virtual {v0}, [Lmmi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmi$a;

    return-object v0
.end method
