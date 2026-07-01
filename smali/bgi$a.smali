.class public final enum Lbgi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbgi$a;

.field public static final enum CONSTANT:Lbgi$a;

.field public static final enum ERROR:Lbgi$a;

.field public static final enum SLACK:Lbgi$a;

.field public static final enum UNKNOWN:Lbgi$a;

.field public static final enum UNRESTRICTED:Lbgi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgi$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    new-instance v1, Lbgi$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbgi$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgi$a;->CONSTANT:Lbgi$a;

    new-instance v2, Lbgi$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbgi$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbgi$a;->SLACK:Lbgi$a;

    new-instance v3, Lbgi$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbgi$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgi$a;->ERROR:Lbgi$a;

    new-instance v4, Lbgi$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbgi$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbgi$a;->UNKNOWN:Lbgi$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbgi$a;

    move-result-object v0

    sput-object v0, Lbgi$a;->$VALUES:[Lbgi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgi$a;
    .locals 1

    const-class v0, Lbgi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgi$a;

    return-object p0
.end method

.method public static values()[Lbgi$a;
    .locals 1

    sget-object v0, Lbgi$a;->$VALUES:[Lbgi$a;

    invoke-virtual {v0}, [Lbgi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi$a;

    return-object v0
.end method
