.class public final enum Lu93$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lu93$b;

.field public static final enum ERROR:Lu93$b;

.field public static final enum IN_PROGRESS:Lu93$b;

.field public static final enum NONE:Lu93$b;

.field public static final enum READ:Lu93$b;

.field public static final enum SENT:Lu93$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu93$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93$b;->NONE:Lu93$b;

    new-instance v0, Lu93$b;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93$b;->IN_PROGRESS:Lu93$b;

    new-instance v0, Lu93$b;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93$b;->SENT:Lu93$b;

    new-instance v0, Lu93$b;

    const-string v1, "READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93$b;->READ:Lu93$b;

    new-instance v0, Lu93$b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93$b;->ERROR:Lu93$b;

    invoke-static {}, Lu93$b;->c()[Lu93$b;

    move-result-object v0

    sput-object v0, Lu93$b;->$VALUES:[Lu93$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lu93$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lu93$b;
    .locals 5

    sget-object v0, Lu93$b;->NONE:Lu93$b;

    sget-object v1, Lu93$b;->IN_PROGRESS:Lu93$b;

    sget-object v2, Lu93$b;->SENT:Lu93$b;

    sget-object v3, Lu93$b;->READ:Lu93$b;

    sget-object v4, Lu93$b;->ERROR:Lu93$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu93$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lu93$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu93$b;
    .locals 1

    const-class v0, Lu93$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu93$b;

    return-object p0
.end method

.method public static values()[Lu93$b;
    .locals 1

    sget-object v0, Lu93$b;->$VALUES:[Lu93$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu93$b;

    return-object v0
.end method
