.class public final enum Ldp8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldp8$a;

.field public static final enum Failed:Ldp8$a;

.field public static final enum Initializing:Ldp8$a;

.field public static final enum NotStarted:Ldp8$a;

.field public static final enum Ready:Ldp8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp8$a;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp8$a;->NotStarted:Ldp8$a;

    new-instance v0, Ldp8$a;

    const-string v1, "Initializing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldp8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp8$a;->Initializing:Ldp8$a;

    new-instance v0, Ldp8$a;

    const-string v1, "Ready"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldp8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp8$a;->Ready:Ldp8$a;

    new-instance v0, Ldp8$a;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldp8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp8$a;->Failed:Ldp8$a;

    invoke-static {}, Ldp8$a;->c()[Ldp8$a;

    move-result-object v0

    sput-object v0, Ldp8$a;->$VALUES:[Ldp8$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldp8$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldp8$a;
    .locals 4

    sget-object v0, Ldp8$a;->NotStarted:Ldp8$a;

    sget-object v1, Ldp8$a;->Initializing:Ldp8$a;

    sget-object v2, Ldp8$a;->Ready:Ldp8$a;

    sget-object v3, Ldp8$a;->Failed:Ldp8$a;

    filled-new-array {v0, v1, v2, v3}, [Ldp8$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldp8$a;
    .locals 1

    const-class v0, Ldp8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp8$a;

    return-object p0
.end method

.method public static values()[Ldp8$a;
    .locals 1

    sget-object v0, Ldp8$a;->$VALUES:[Ldp8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp8$a;

    return-object v0
.end method
