.class public final enum Lxbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxbh;

.field public static final enum NAME:Lxbh;

.field public static final enum SHORTLINK:Lxbh;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxbh;

    const-string v1, "SHORTLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxbh;->SHORTLINK:Lxbh;

    new-instance v0, Lxbh;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxbh;->NAME:Lxbh;

    invoke-static {}, Lxbh;->c()[Lxbh;

    move-result-object v0

    sput-object v0, Lxbh;->$VALUES:[Lxbh;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxbh;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxbh;->value:I

    return-void
.end method

.method public static final synthetic c()[Lxbh;
    .locals 2

    sget-object v0, Lxbh;->SHORTLINK:Lxbh;

    sget-object v1, Lxbh;->NAME:Lxbh;

    filled-new-array {v0, v1}, [Lxbh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxbh;
    .locals 1

    const-class v0, Lxbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxbh;

    return-object p0
.end method

.method public static values()[Lxbh;
    .locals 1

    sget-object v0, Lxbh;->$VALUES:[Lxbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbh;

    return-object v0
.end method
