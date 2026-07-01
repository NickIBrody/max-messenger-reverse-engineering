.class public final enum Ln0m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln0m$a;

.field public static final enum BLOCKED:Ln0m$a;

.field public static final enum CANCELLED:Ln0m$a;

.field public static final enum ENQUEUED:Ln0m$a;

.field public static final enum FAILED:Ln0m$a;

.field public static final enum RUNNING:Ln0m$a;

.field public static final enum SUCCEEDED:Ln0m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0m$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->ENQUEUED:Ln0m$a;

    new-instance v0, Ln0m$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->RUNNING:Ln0m$a;

    new-instance v0, Ln0m$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->SUCCEEDED:Ln0m$a;

    new-instance v0, Ln0m$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->FAILED:Ln0m$a;

    new-instance v0, Ln0m$a;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->BLOCKED:Ln0m$a;

    new-instance v0, Ln0m$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln0m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m$a;->CANCELLED:Ln0m$a;

    invoke-static {}, Ln0m$a;->c()[Ln0m$a;

    move-result-object v0

    sput-object v0, Ln0m$a;->$VALUES:[Ln0m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ln0m$a;
    .locals 6

    sget-object v0, Ln0m$a;->ENQUEUED:Ln0m$a;

    sget-object v1, Ln0m$a;->RUNNING:Ln0m$a;

    sget-object v2, Ln0m$a;->SUCCEEDED:Ln0m$a;

    sget-object v3, Ln0m$a;->FAILED:Ln0m$a;

    sget-object v4, Ln0m$a;->BLOCKED:Ln0m$a;

    sget-object v5, Ln0m$a;->CANCELLED:Ln0m$a;

    filled-new-array/range {v0 .. v5}, [Ln0m$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0m$a;
    .locals 1

    const-class v0, Ln0m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0m$a;

    return-object p0
.end method

.method public static values()[Ln0m$a;
    .locals 1

    sget-object v0, Ln0m$a;->$VALUES:[Ln0m$a;

    invoke-virtual {v0}, [Ln0m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0m$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Ln0m$a;->SUCCEEDED:Ln0m$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln0m$a;->FAILED:Ln0m$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln0m$a;->CANCELLED:Ln0m$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
