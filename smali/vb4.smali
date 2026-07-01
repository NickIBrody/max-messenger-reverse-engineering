.class public final enum Lvb4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb4$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvb4;

.field public static final Companion:Lvb4$a;

.field public static final enum TYPE_MOBILE_FAST:Lvb4;

.field public static final enum TYPE_MOBILE_NORMAL:Lvb4;

.field public static final enum TYPE_MOBILE_SLOW:Lvb4;

.field public static final enum TYPE_UNKNOWN:Lvb4;

.field public static final enum TYPE_WIFI:Lvb4;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvb4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvb4;->TYPE_UNKNOWN:Lvb4;

    new-instance v0, Lvb4;

    const-string v1, "TYPE_WIFI"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvb4;->TYPE_WIFI:Lvb4;

    new-instance v0, Lvb4;

    const-string v1, "TYPE_MOBILE_SLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lvb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvb4;->TYPE_MOBILE_SLOW:Lvb4;

    new-instance v0, Lvb4;

    const-string v1, "TYPE_MOBILE_NORMAL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lvb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvb4;->TYPE_MOBILE_NORMAL:Lvb4;

    new-instance v0, Lvb4;

    const-string v1, "TYPE_MOBILE_FAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lvb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvb4;->TYPE_MOBILE_FAST:Lvb4;

    invoke-static {}, Lvb4;->c()[Lvb4;

    move-result-object v0

    sput-object v0, Lvb4;->$VALUES:[Lvb4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvb4;->$ENTRIES:Ldl6;

    new-instance v0, Lvb4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb4$a;-><init>(Lxd5;)V

    sput-object v0, Lvb4;->Companion:Lvb4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvb4;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lvb4;
    .locals 5

    sget-object v0, Lvb4;->TYPE_UNKNOWN:Lvb4;

    sget-object v1, Lvb4;->TYPE_WIFI:Lvb4;

    sget-object v2, Lvb4;->TYPE_MOBILE_SLOW:Lvb4;

    sget-object v3, Lvb4;->TYPE_MOBILE_NORMAL:Lvb4;

    sget-object v4, Lvb4;->TYPE_MOBILE_FAST:Lvb4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvb4;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lvb4;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb4;
    .locals 1

    const-class v0, Lvb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb4;

    return-object p0
.end method

.method public static values()[Lvb4;
    .locals 1

    sget-object v0, Lvb4;->$VALUES:[Lvb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb4;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lvb4;->numeric:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvb4;->Companion:Lvb4$a;

    invoke-virtual {v0, p0}, Lvb4$a;->a(Lvb4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
