.class public final enum Leq9$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leq9$c;

.field public static final enum CLEAN:Leq9$c;

.field public static final enum LOADED:Leq9$c;

.field public static final enum NONE:Leq9$c;

.field public static final enum STASHED:Leq9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leq9$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leq9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq9$c;->NONE:Leq9$c;

    new-instance v0, Leq9$c;

    const-string v1, "STASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leq9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq9$c;->STASHED:Leq9$c;

    new-instance v0, Leq9$c;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leq9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq9$c;->LOADED:Leq9$c;

    new-instance v0, Leq9$c;

    const-string v1, "CLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leq9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq9$c;->CLEAN:Leq9$c;

    invoke-static {}, Leq9$c;->c()[Leq9$c;

    move-result-object v0

    sput-object v0, Leq9$c;->$VALUES:[Leq9$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Leq9$c;
    .locals 4

    sget-object v0, Leq9$c;->NONE:Leq9$c;

    sget-object v1, Leq9$c;->STASHED:Leq9$c;

    sget-object v2, Leq9$c;->LOADED:Leq9$c;

    sget-object v3, Leq9$c;->CLEAN:Leq9$c;

    filled-new-array {v0, v1, v2, v3}, [Leq9$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leq9$c;
    .locals 1

    const-class v0, Leq9$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq9$c;

    return-object p0
.end method

.method public static values()[Leq9$c;
    .locals 1

    sget-object v0, Leq9$c;->$VALUES:[Leq9$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq9$c;

    return-object v0
.end method
