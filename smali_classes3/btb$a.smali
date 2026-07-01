.class public final enum Lbtb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbtb$a;

.field public static final enum FIRST:Lbtb$a;

.field public static final enum LAST:Lbtb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbtb$a;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbtb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtb$a;->FIRST:Lbtb$a;

    new-instance v1, Lbtb$a;

    const-string v2, "LAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbtb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbtb$a;->LAST:Lbtb$a;

    filled-new-array {v0, v1}, [Lbtb$a;

    move-result-object v0

    sput-object v0, Lbtb$a;->$VALUES:[Lbtb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtb$a;
    .locals 1

    const-class v0, Lbtb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbtb$a;

    return-object p0
.end method

.method public static values()[Lbtb$a;
    .locals 1

    sget-object v0, Lbtb$a;->$VALUES:[Lbtb$a;

    invoke-virtual {v0}, [Lbtb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtb$a;

    return-object v0
.end method
