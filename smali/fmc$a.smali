.class public final enum Lfmc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lfmc$a;

.field public static final enum ADD:Lfmc$a;

.field public static final enum NO_OP:Lfmc$a;

.field public static final enum REMOVE:Lfmc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfmc$a;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfmc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmc$a;->NO_OP:Lfmc$a;

    new-instance v0, Lfmc$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfmc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmc$a;->ADD:Lfmc$a;

    new-instance v0, Lfmc$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfmc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmc$a;->REMOVE:Lfmc$a;

    invoke-static {}, Lfmc$a;->c()[Lfmc$a;

    move-result-object v0

    sput-object v0, Lfmc$a;->$VALUES:[Lfmc$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lfmc$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfmc$a;
    .locals 3

    sget-object v0, Lfmc$a;->NO_OP:Lfmc$a;

    sget-object v1, Lfmc$a;->ADD:Lfmc$a;

    sget-object v2, Lfmc$a;->REMOVE:Lfmc$a;

    filled-new-array {v0, v1, v2}, [Lfmc$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfmc$a;
    .locals 1

    const-class v0, Lfmc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmc$a;

    return-object p0
.end method

.method public static values()[Lfmc$a;
    .locals 1

    sget-object v0, Lfmc$a;->$VALUES:[Lfmc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmc$a;

    return-object v0
.end method
