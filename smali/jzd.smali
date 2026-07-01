.class public final enum Ljzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ljzd;

.field public static final enum Margin:Ljzd;

.field public static final enum None:Ljzd;

.field public static final enum Padding:Ljzd;

.field public static final enum ReplaceablePadding:Ljzd;

.field public static final enum Translate:Ljzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljzd;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzd;->None:Ljzd;

    new-instance v0, Ljzd;

    const-string v1, "Translate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzd;->Translate:Ljzd;

    new-instance v0, Ljzd;

    const-string v1, "Padding"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzd;->Padding:Ljzd;

    new-instance v0, Ljzd;

    const-string v1, "ReplaceablePadding"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzd;->ReplaceablePadding:Ljzd;

    new-instance v0, Ljzd;

    const-string v1, "Margin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzd;->Margin:Ljzd;

    invoke-static {}, Ljzd;->c()[Ljzd;

    move-result-object v0

    sput-object v0, Ljzd;->$VALUES:[Ljzd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ljzd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljzd;
    .locals 5

    sget-object v0, Ljzd;->None:Ljzd;

    sget-object v1, Ljzd;->Translate:Ljzd;

    sget-object v2, Ljzd;->Padding:Ljzd;

    sget-object v3, Ljzd;->ReplaceablePadding:Ljzd;

    sget-object v4, Ljzd;->Margin:Ljzd;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljzd;
    .locals 1

    const-class v0, Ljzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljzd;

    return-object p0
.end method

.method public static values()[Ljzd;
    .locals 1

    sget-object v0, Ljzd;->$VALUES:[Ljzd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzd;

    return-object v0
.end method
