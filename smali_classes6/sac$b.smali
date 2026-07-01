.class public final enum Lsac$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum BASELINE:Lsac$b;

.field public static final enum NONE:Lsac$b;

.field public static final enum PIPELINE:Lsac$b;

.field public static final synthetic b:[Lsac$b;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsac$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsac$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsac$b;->NONE:Lsac$b;

    new-instance v1, Lsac$b;

    const-string v2, "BASELINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsac$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsac$b;->BASELINE:Lsac$b;

    new-instance v2, Lsac$b;

    const-string v3, "PIPELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsac$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsac$b;->PIPELINE:Lsac$b;

    filled-new-array {v0, v1, v2}, [Lsac$b;

    move-result-object v0

    sput-object v0, Lsac$b;->b:[Lsac$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsac$b;->c:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsac$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsac$b;
    .locals 1

    const-class v0, Lsac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsac$b;

    return-object p0
.end method

.method public static values()[Lsac$b;
    .locals 1

    sget-object v0, Lsac$b;->b:[Lsac$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsac$b;

    return-object v0
.end method
