.class public final enum Lcn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum LIGHT:Lcn$a;

.field public static final enum NONE:Lcn$a;

.field public static final enum PRIMARY:Lcn$a;

.field public static final synthetic b:[Lcn$a;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcn$a;->NONE:Lcn$a;

    new-instance v1, Lcn$a;

    const/4 v2, 0x1

    const v3, 0x3f8ccccd    # 1.1f

    const-string v4, "LIGHT"

    invoke-direct {v1, v4, v2, v3}, Lcn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcn$a;->LIGHT:Lcn$a;

    new-instance v2, Lcn$a;

    const/4 v3, 0x2

    const v4, 0x3faa9fbe    # 1.333f

    const-string v5, "PRIMARY"

    invoke-direct {v2, v5, v3, v4}, Lcn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcn$a;->PRIMARY:Lcn$a;

    filled-new-array {v0, v1, v2}, [Lcn$a;

    move-result-object v0

    sput-object v0, Lcn$a;->b:[Lcn$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lcn$a;->c:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn$a;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn$a;
    .locals 1

    const-class v0, Lcn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn$a;

    return-object p0
.end method

.method public static values()[Lcn$a;
    .locals 1

    sget-object v0, Lcn$a;->b:[Lcn$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn$a;

    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lcn$a;->a:F

    return v0
.end method
