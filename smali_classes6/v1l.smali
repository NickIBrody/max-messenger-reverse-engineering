.class public final enum Lv1l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lv1l;

.field public static final enum MAXIMUM:Lv1l;

.field public static final enum OPTIMAL:Lv1l;

.field public static final enum WITHOUT_COMPRESS:Lv1l;


# instance fields
.field public final quality:Lyff$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1l;

    const/4 v1, 0x0

    sget-object v2, Lyff$c;->P_1080:Lyff$c;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lv1l;-><init>(Ljava/lang/String;ILyff$c;)V

    sput-object v0, Lv1l;->WITHOUT_COMPRESS:Lv1l;

    new-instance v0, Lv1l;

    const/4 v1, 0x1

    sget-object v2, Lyff$c;->P_720:Lyff$c;

    const-string v3, "OPTIMAL"

    invoke-direct {v0, v3, v1, v2}, Lv1l;-><init>(Ljava/lang/String;ILyff$c;)V

    sput-object v0, Lv1l;->OPTIMAL:Lv1l;

    new-instance v0, Lv1l;

    const/4 v1, 0x2

    sget-object v2, Lyff$c;->P_480:Lyff$c;

    const-string v3, "MAXIMUM"

    invoke-direct {v0, v3, v1, v2}, Lv1l;-><init>(Ljava/lang/String;ILyff$c;)V

    sput-object v0, Lv1l;->MAXIMUM:Lv1l;

    invoke-static {}, Lv1l;->c()[Lv1l;

    move-result-object v0

    sput-object v0, Lv1l;->$VALUES:[Lv1l;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lv1l;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyff$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv1l;->quality:Lyff$c;

    return-void
.end method

.method public static final synthetic c()[Lv1l;
    .locals 3

    sget-object v0, Lv1l;->WITHOUT_COMPRESS:Lv1l;

    sget-object v1, Lv1l;->OPTIMAL:Lv1l;

    sget-object v2, Lv1l;->MAXIMUM:Lv1l;

    filled-new-array {v0, v1, v2}, [Lv1l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1l;
    .locals 1

    const-class v0, Lv1l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1l;

    return-object p0
.end method

.method public static values()[Lv1l;
    .locals 1

    sget-object v0, Lv1l;->$VALUES:[Lv1l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1l;

    return-object v0
.end method
