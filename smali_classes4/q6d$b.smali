.class public final enum Lq6d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lq6d$b;

.field public static final enum CANCELLED:Lq6d$b;

.field public static final enum DONE:Lq6d$b;

.field public static final enum FAILED:Lq6d$b;

.field public static final enum IDLE:Lq6d$b;

.field public static final enum NEW:Lq6d$b;

.field public static final enum RUNNING:Lq6d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6d$b;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->NEW:Lq6d$b;

    new-instance v0, Lq6d$b;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->IDLE:Lq6d$b;

    new-instance v0, Lq6d$b;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->RUNNING:Lq6d$b;

    new-instance v0, Lq6d$b;

    const-string v1, "DONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->DONE:Lq6d$b;

    new-instance v0, Lq6d$b;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->FAILED:Lq6d$b;

    new-instance v0, Lq6d$b;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq6d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6d$b;->CANCELLED:Lq6d$b;

    invoke-static {}, Lq6d$b;->c()[Lq6d$b;

    move-result-object v0

    sput-object v0, Lq6d$b;->$VALUES:[Lq6d$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lq6d$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lq6d$b;
    .locals 6

    sget-object v0, Lq6d$b;->NEW:Lq6d$b;

    sget-object v1, Lq6d$b;->IDLE:Lq6d$b;

    sget-object v2, Lq6d$b;->RUNNING:Lq6d$b;

    sget-object v3, Lq6d$b;->DONE:Lq6d$b;

    sget-object v4, Lq6d$b;->FAILED:Lq6d$b;

    sget-object v5, Lq6d$b;->CANCELLED:Lq6d$b;

    filled-new-array/range {v0 .. v5}, [Lq6d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq6d$b;
    .locals 1

    const-class v0, Lq6d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6d$b;

    return-object p0
.end method

.method public static values()[Lq6d$b;
    .locals 1

    sget-object v0, Lq6d$b;->$VALUES:[Lq6d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6d$b;

    return-object v0
.end method
