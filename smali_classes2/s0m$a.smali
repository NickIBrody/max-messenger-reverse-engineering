.class public final enum Ls0m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls0m$a;

.field public static final enum APPLIED_FOR_NEXT_RUN:Ls0m$a;

.field public static final enum APPLIED_IMMEDIATELY:Ls0m$a;

.field public static final enum NOT_APPLIED:Ls0m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0m$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0m$a;->NOT_APPLIED:Ls0m$a;

    new-instance v0, Ls0m$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0m$a;->APPLIED_IMMEDIATELY:Ls0m$a;

    new-instance v0, Ls0m$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0m$a;->APPLIED_FOR_NEXT_RUN:Ls0m$a;

    invoke-static {}, Ls0m$a;->c()[Ls0m$a;

    move-result-object v0

    sput-object v0, Ls0m$a;->$VALUES:[Ls0m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ls0m$a;
    .locals 3

    sget-object v0, Ls0m$a;->NOT_APPLIED:Ls0m$a;

    sget-object v1, Ls0m$a;->APPLIED_IMMEDIATELY:Ls0m$a;

    sget-object v2, Ls0m$a;->APPLIED_FOR_NEXT_RUN:Ls0m$a;

    filled-new-array {v0, v1, v2}, [Ls0m$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0m$a;
    .locals 1

    const-class v0, Ls0m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0m$a;

    return-object p0
.end method

.method public static values()[Ls0m$a;
    .locals 1

    sget-object v0, Ls0m$a;->$VALUES:[Ls0m$a;

    invoke-virtual {v0}, [Ls0m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0m$a;

    return-object v0
.end method
