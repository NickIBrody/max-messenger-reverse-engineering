.class public final enum Lcq6$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcq6$c;

.field public static final enum AUTO:Lcq6$c;

.field public static final enum MANUAL:Lcq6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq6$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcq6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq6$c;->AUTO:Lcq6$c;

    new-instance v0, Lcq6$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcq6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq6$c;->MANUAL:Lcq6$c;

    invoke-static {}, Lcq6$c;->c()[Lcq6$c;

    move-result-object v0

    sput-object v0, Lcq6$c;->$VALUES:[Lcq6$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcq6$c;
    .locals 2

    sget-object v0, Lcq6$c;->AUTO:Lcq6$c;

    sget-object v1, Lcq6$c;->MANUAL:Lcq6$c;

    filled-new-array {v0, v1}, [Lcq6$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcq6$c;
    .locals 1

    const-class v0, Lcq6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq6$c;

    return-object p0
.end method

.method public static values()[Lcq6$c;
    .locals 1

    sget-object v0, Lcq6$c;->$VALUES:[Lcq6$c;

    invoke-virtual {v0}, [Lcq6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq6$c;

    return-object v0
.end method
