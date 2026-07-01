.class public final enum Lmgh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CONTAIN:Lmgh$a;

.field public static final enum COVER:Lmgh$a;

.field public static final synthetic a:[Lmgh$a;


# instance fields
.field public final serverCode:I

.field public final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmgh$a;

    const/4 v1, 0x0

    const-string v2, "cv"

    const-string v3, "COVER"

    invoke-direct {v0, v3, v1, v2, v1}, Lmgh$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmgh$a;->COVER:Lmgh$a;

    new-instance v1, Lmgh$a;

    const/4 v2, 0x1

    const-string v3, "cn"

    const-string v4, "CONTAIN"

    invoke-direct {v1, v4, v2, v3, v2}, Lmgh$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lmgh$a;->CONTAIN:Lmgh$a;

    filled-new-array {v0, v1}, [Lmgh$a;

    move-result-object v0

    sput-object v0, Lmgh$a;->a:[Lmgh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmgh$a;->serverValue:Ljava/lang/String;

    iput p4, p0, Lmgh$a;->serverCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgh$a;
    .locals 1

    const-class v0, Lmgh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmgh$a;

    return-object p0
.end method

.method public static values()[Lmgh$a;
    .locals 1

    sget-object v0, Lmgh$a;->a:[Lmgh$a;

    invoke-virtual {v0}, [Lmgh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgh$a;

    return-object v0
.end method
