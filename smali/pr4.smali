.class public final enum Lpr4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpr4;

.field public static final enum POP_ENTER:Lpr4;

.field public static final enum POP_EXIT:Lpr4;

.field public static final enum PUSH_ENTER:Lpr4;

.field public static final enum PUSH_EXIT:Lpr4;


# instance fields
.field public final isEnter:Z

.field public final isPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpr4;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lpr4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lpr4;->PUSH_ENTER:Lpr4;

    new-instance v0, Lpr4;

    const-string v1, "PUSH_EXIT"

    invoke-direct {v0, v1, v3, v3, v2}, Lpr4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lpr4;->PUSH_EXIT:Lpr4;

    new-instance v0, Lpr4;

    const-string v1, "POP_ENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lpr4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lpr4;->POP_ENTER:Lpr4;

    new-instance v0, Lpr4;

    const-string v1, "POP_EXIT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lpr4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lpr4;->POP_EXIT:Lpr4;

    invoke-static {}, Lpr4;->c()[Lpr4;

    move-result-object v0

    sput-object v0, Lpr4;->$VALUES:[Lpr4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpr4;->isPush:Z

    iput-boolean p4, p0, Lpr4;->isEnter:Z

    return-void
.end method

.method public static final synthetic c()[Lpr4;
    .locals 4

    sget-object v0, Lpr4;->PUSH_ENTER:Lpr4;

    sget-object v1, Lpr4;->PUSH_EXIT:Lpr4;

    sget-object v2, Lpr4;->POP_ENTER:Lpr4;

    sget-object v3, Lpr4;->POP_EXIT:Lpr4;

    filled-new-array {v0, v1, v2, v3}, [Lpr4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpr4;
    .locals 1

    const-class v0, Lpr4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpr4;

    return-object p0
.end method

.method public static values()[Lpr4;
    .locals 1

    sget-object v0, Lpr4;->$VALUES:[Lpr4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpr4;

    return-object v0
.end method
