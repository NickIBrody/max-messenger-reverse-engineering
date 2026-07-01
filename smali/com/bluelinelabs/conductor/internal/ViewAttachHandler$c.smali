.class public final enum Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

.field public static final enum ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

.field public static final enum ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

.field public static final enum VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    const-string v1, "VIEW_DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    const-string v1, "ACTIVITY_STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    const-string v1, "ATTACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->c()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->$VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;
    .locals 3

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    sget-object v2, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    filled-new-array {v0, v1, v2}, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->$VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$c;

    return-object v0
.end method
