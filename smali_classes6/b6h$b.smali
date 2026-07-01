.class public final enum Lb6h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb6h$b;

.field public static final enum EQUALS:Lb6h$b;

.field public static final enum STARTS_WITH:Lb6h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6h$b;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6h$b;->EQUALS:Lb6h$b;

    new-instance v0, Lb6h$b;

    const-string v1, "STARTS_WITH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6h$b;->STARTS_WITH:Lb6h$b;

    invoke-static {}, Lb6h$b;->c()[Lb6h$b;

    move-result-object v0

    sput-object v0, Lb6h$b;->$VALUES:[Lb6h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lb6h$b;
    .locals 2

    sget-object v0, Lb6h$b;->EQUALS:Lb6h$b;

    sget-object v1, Lb6h$b;->STARTS_WITH:Lb6h$b;

    filled-new-array {v0, v1}, [Lb6h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6h$b;
    .locals 1

    const-class v0, Lb6h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6h$b;

    return-object p0
.end method

.method public static values()[Lb6h$b;
    .locals 1

    sget-object v0, Lb6h$b;->$VALUES:[Lb6h$b;

    invoke-virtual {v0}, [Lb6h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6h$b;

    return-object v0
.end method
