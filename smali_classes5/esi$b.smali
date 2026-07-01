.class public final enum Lesi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lesi$b;

.field public static final enum FAVORITE:Lesi$b;

.field public static final enum POPULAR:Lesi$b;

.field public static final enum RECENT:Lesi$b;

.field public static final enum SET:Lesi$b;

.field public static final enum SET_SHOWCASE:Lesi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lesi$b;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesi$b;->RECENT:Lesi$b;

    new-instance v0, Lesi$b;

    const-string v1, "FAVORITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lesi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesi$b;->FAVORITE:Lesi$b;

    new-instance v0, Lesi$b;

    const-string v1, "POPULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lesi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesi$b;->POPULAR:Lesi$b;

    new-instance v0, Lesi$b;

    const-string v1, "SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lesi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesi$b;->SET:Lesi$b;

    new-instance v0, Lesi$b;

    const-string v1, "SET_SHOWCASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lesi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesi$b;->SET_SHOWCASE:Lesi$b;

    invoke-static {}, Lesi$b;->c()[Lesi$b;

    move-result-object v0

    sput-object v0, Lesi$b;->$VALUES:[Lesi$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lesi$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lesi$b;
    .locals 5

    sget-object v0, Lesi$b;->RECENT:Lesi$b;

    sget-object v1, Lesi$b;->FAVORITE:Lesi$b;

    sget-object v2, Lesi$b;->POPULAR:Lesi$b;

    sget-object v3, Lesi$b;->SET:Lesi$b;

    sget-object v4, Lesi$b;->SET_SHOWCASE:Lesi$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lesi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lesi$b;
    .locals 1

    const-class v0, Lesi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lesi$b;

    return-object p0
.end method

.method public static values()[Lesi$b;
    .locals 1

    sget-object v0, Lesi$b;->$VALUES:[Lesi$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesi$b;

    return-object v0
.end method
