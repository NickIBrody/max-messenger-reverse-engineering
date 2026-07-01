.class public final enum Lrzg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrzg$a;

.field public static final enum Confined:Lrzg$a;

.field public static final enum Synchronized:Lrzg$a;

.field public static final enum Unsafe:Lrzg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrzg$a;

    const-string v1, "Unsafe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzg$a;->Unsafe:Lrzg$a;

    new-instance v0, Lrzg$a;

    const-string v1, "Confined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzg$a;->Confined:Lrzg$a;

    new-instance v0, Lrzg$a;

    const-string v1, "Synchronized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzg$a;->Synchronized:Lrzg$a;

    invoke-static {}, Lrzg$a;->c()[Lrzg$a;

    move-result-object v0

    sput-object v0, Lrzg$a;->$VALUES:[Lrzg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrzg$a;
    .locals 3

    sget-object v0, Lrzg$a;->Unsafe:Lrzg$a;

    sget-object v1, Lrzg$a;->Confined:Lrzg$a;

    sget-object v2, Lrzg$a;->Synchronized:Lrzg$a;

    filled-new-array {v0, v1, v2}, [Lrzg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrzg$a;
    .locals 1

    const-class v0, Lrzg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzg$a;

    return-object p0
.end method

.method public static values()[Lrzg$a;
    .locals 1

    sget-object v0, Lrzg$a;->$VALUES:[Lrzg$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzg$a;

    return-object v0
.end method
