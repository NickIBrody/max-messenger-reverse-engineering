.class public final enum Lfd8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd8$a;

.field public static final enum DEFLATE:Lfd8$a;

.field public static final enum INFLATE:Lfd8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfd8$a;

    const-string v1, "INFLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfd8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd8$a;->INFLATE:Lfd8$a;

    new-instance v0, Lfd8$a;

    const-string v1, "DEFLATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfd8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd8$a;->DEFLATE:Lfd8$a;

    invoke-static {}, Lfd8$a;->c()[Lfd8$a;

    move-result-object v0

    sput-object v0, Lfd8$a;->$VALUES:[Lfd8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lfd8$a;
    .locals 2

    sget-object v0, Lfd8$a;->INFLATE:Lfd8$a;

    sget-object v1, Lfd8$a;->DEFLATE:Lfd8$a;

    filled-new-array {v0, v1}, [Lfd8$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfd8$a;
    .locals 1

    const-class v0, Lfd8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd8$a;

    return-object p0
.end method

.method public static values()[Lfd8$a;
    .locals 1

    sget-object v0, Lfd8$a;->$VALUES:[Lfd8$a;

    invoke-virtual {v0}, [Lfd8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd8$a;

    return-object v0
.end method
