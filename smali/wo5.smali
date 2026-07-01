.class public final enum Lwo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo5$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lwo5;

.field public static final Companion:Lwo5$a;

.field public static final enum HDPI:Lwo5;

.field public static final enum LDPI:Lwo5;

.field public static final enum MDPI:Lwo5;

.field public static final enum XHDPI:Lwo5;

.field public static final enum XXHDPI:Lwo5;

.field public static final enum XXXHDPI:Lwo5;


# instance fields
.field private final range:Ltv8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    invoke-direct {v1, v2, v3}, Ltv8;-><init>(II)V

    const-string v2, "LDPI"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->LDPI:Lwo5;

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const/16 v2, 0xa0

    invoke-direct {v1, v3, v2}, Ltv8;-><init>(II)V

    const-string v3, "MDPI"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->MDPI:Lwo5;

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Ltv8;-><init>(II)V

    const-string v2, "HDPI"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->HDPI:Lwo5;

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const/16 v2, 0x140

    invoke-direct {v1, v3, v2}, Ltv8;-><init>(II)V

    const-string v3, "XHDPI"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->XHDPI:Lwo5;

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Ltv8;-><init>(II)V

    const-string v2, "XXHDPI"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->XXHDPI:Lwo5;

    new-instance v0, Lwo5;

    new-instance v1, Ltv8;

    const v2, 0x7fffffff

    invoke-direct {v1, v3, v2}, Ltv8;-><init>(II)V

    const-string v2, "XXXHDPI"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lwo5;-><init>(Ljava/lang/String;ILtv8;)V

    sput-object v0, Lwo5;->XXXHDPI:Lwo5;

    invoke-static {}, Lwo5;->c()[Lwo5;

    move-result-object v0

    sput-object v0, Lwo5;->$VALUES:[Lwo5;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lwo5;->$ENTRIES:Ldl6;

    new-instance v0, Lwo5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo5$a;-><init>(Lxd5;)V

    sput-object v0, Lwo5;->Companion:Lwo5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtv8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwo5;->range:Ltv8;

    return-void
.end method

.method public static final synthetic c()[Lwo5;
    .locals 6

    sget-object v0, Lwo5;->LDPI:Lwo5;

    sget-object v1, Lwo5;->MDPI:Lwo5;

    sget-object v2, Lwo5;->HDPI:Lwo5;

    sget-object v3, Lwo5;->XHDPI:Lwo5;

    sget-object v4, Lwo5;->XXHDPI:Lwo5;

    sget-object v5, Lwo5;->XXXHDPI:Lwo5;

    filled-new-array/range {v0 .. v5}, [Lwo5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lwo5;)Ltv8;
    .locals 0

    iget-object p0, p0, Lwo5;->range:Ltv8;

    return-object p0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lwo5;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwo5;
    .locals 1

    const-class v0, Lwo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo5;

    return-object p0
.end method

.method public static values()[Lwo5;
    .locals 1

    sget-object v0, Lwo5;->$VALUES:[Lwo5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo5;

    return-object v0
.end method
