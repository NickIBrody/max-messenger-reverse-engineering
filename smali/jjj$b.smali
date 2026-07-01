.class public final enum Ljjj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljjj$b;

.field public static final enum CLEAN:Ljjj$b;

.field public static final enum LOADED:Ljjj$b;

.field public static final enum NONE:Ljjj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljjj$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljjj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjj$b;->NONE:Ljjj$b;

    new-instance v0, Ljjj$b;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljjj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjj$b;->LOADED:Ljjj$b;

    new-instance v0, Ljjj$b;

    const-string v1, "CLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljjj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjj$b;->CLEAN:Ljjj$b;

    invoke-static {}, Ljjj$b;->c()[Ljjj$b;

    move-result-object v0

    sput-object v0, Ljjj$b;->$VALUES:[Ljjj$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljjj$b;
    .locals 3

    sget-object v0, Ljjj$b;->NONE:Ljjj$b;

    sget-object v1, Ljjj$b;->LOADED:Ljjj$b;

    sget-object v2, Ljjj$b;->CLEAN:Ljjj$b;

    filled-new-array {v0, v1, v2}, [Ljjj$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljjj$b;
    .locals 1

    const-class v0, Ljjj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljjj$b;

    return-object p0
.end method

.method public static values()[Ljjj$b;
    .locals 1

    sget-object v0, Ljjj$b;->$VALUES:[Ljjj$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjj$b;

    return-object v0
.end method
