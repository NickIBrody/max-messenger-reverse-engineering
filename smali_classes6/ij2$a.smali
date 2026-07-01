.class public final enum Lij2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum BACK:Lij2$a;

.field public static final enum FRONT:Lij2$a;

.field public static final enum UNKNOWN:Lij2$a;

.field public static final synthetic a:[Lij2$a;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lij2$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lij2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij2$a;->FRONT:Lij2$a;

    new-instance v1, Lij2$a;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lij2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lij2$a;->BACK:Lij2$a;

    new-instance v2, Lij2$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lij2$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lij2$a;->UNKNOWN:Lij2$a;

    filled-new-array {v0, v1, v2}, [Lij2$a;

    move-result-object v0

    sput-object v0, Lij2$a;->a:[Lij2$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lij2$a;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lij2$a;
    .locals 1

    const-class v0, Lij2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lij2$a;

    return-object p0
.end method

.method public static values()[Lij2$a;
    .locals 1

    sget-object v0, Lij2$a;->a:[Lij2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij2$a;

    return-object v0
.end method
