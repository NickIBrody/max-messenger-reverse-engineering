.class public final enum Lh9l$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh9l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lh9l$c$a;

.field public static final enum CANCEL_1S:Lh9l$c$a;

.field public static final enum DELETE_ON_PREVIEW:Lh9l$c$a;

.field public static final enum DELETE_ON_RECORD:Lh9l$c$a;

.field public static final enum SWIPE:Lh9l$c$a;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh9l$c$a;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Lh9l$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$c$a;->CANCEL_1S:Lh9l$c$a;

    new-instance v0, Lh9l$c$a;

    const/4 v1, 0x1

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lh9l$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$c$a;->SWIPE:Lh9l$c$a;

    new-instance v0, Lh9l$c$a;

    const/4 v1, 0x2

    const-string v2, "delete_on_preview"

    const-string v3, "DELETE_ON_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lh9l$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$c$a;->DELETE_ON_PREVIEW:Lh9l$c$a;

    new-instance v0, Lh9l$c$a;

    const/4 v1, 0x3

    const-string v2, "delete_on_record"

    const-string v3, "DELETE_ON_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lh9l$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$c$a;->DELETE_ON_RECORD:Lh9l$c$a;

    invoke-static {}, Lh9l$c$a;->c()[Lh9l$c$a;

    move-result-object v0

    sput-object v0, Lh9l$c$a;->$VALUES:[Lh9l$c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lh9l$c$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh9l$c$a;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lh9l$c$a;
    .locals 4

    sget-object v0, Lh9l$c$a;->CANCEL_1S:Lh9l$c$a;

    sget-object v1, Lh9l$c$a;->SWIPE:Lh9l$c$a;

    sget-object v2, Lh9l$c$a;->DELETE_ON_PREVIEW:Lh9l$c$a;

    sget-object v3, Lh9l$c$a;->DELETE_ON_RECORD:Lh9l$c$a;

    filled-new-array {v0, v1, v2, v3}, [Lh9l$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9l$c$a;
    .locals 1

    const-class v0, Lh9l$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9l$c$a;

    return-object p0
.end method

.method public static values()[Lh9l$c$a;
    .locals 1

    sget-object v0, Lh9l$c$a;->$VALUES:[Lh9l$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9l$c$a;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh9l$c$a;->title:Ljava/lang/String;

    return-object v0
.end method
