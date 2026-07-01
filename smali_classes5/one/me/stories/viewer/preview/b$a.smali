.class public final enum Lone/me/stories/viewer/preview/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/viewer/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/stories/viewer/preview/b$a;

.field public static final enum ADD:Lone/me/stories/viewer/preview/b$a;

.field public static final enum ERROR:Lone/me/stories/viewer/preview/b$a;

.field public static final enum NONE:Lone/me/stories/viewer/preview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/stories/viewer/preview/b$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/stories/viewer/preview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/viewer/preview/b$a;->ADD:Lone/me/stories/viewer/preview/b$a;

    new-instance v0, Lone/me/stories/viewer/preview/b$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/stories/viewer/preview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/viewer/preview/b$a;->ERROR:Lone/me/stories/viewer/preview/b$a;

    new-instance v0, Lone/me/stories/viewer/preview/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/stories/viewer/preview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/viewer/preview/b$a;->NONE:Lone/me/stories/viewer/preview/b$a;

    invoke-static {}, Lone/me/stories/viewer/preview/b$a;->c()[Lone/me/stories/viewer/preview/b$a;

    move-result-object v0

    sput-object v0, Lone/me/stories/viewer/preview/b$a;->$VALUES:[Lone/me/stories/viewer/preview/b$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/stories/viewer/preview/b$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/stories/viewer/preview/b$a;
    .locals 3

    sget-object v0, Lone/me/stories/viewer/preview/b$a;->ADD:Lone/me/stories/viewer/preview/b$a;

    sget-object v1, Lone/me/stories/viewer/preview/b$a;->ERROR:Lone/me/stories/viewer/preview/b$a;

    sget-object v2, Lone/me/stories/viewer/preview/b$a;->NONE:Lone/me/stories/viewer/preview/b$a;

    filled-new-array {v0, v1, v2}, [Lone/me/stories/viewer/preview/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/stories/viewer/preview/b$a;
    .locals 1

    const-class v0, Lone/me/stories/viewer/preview/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/stories/viewer/preview/b$a;

    return-object p0
.end method

.method public static values()[Lone/me/stories/viewer/preview/b$a;
    .locals 1

    sget-object v0, Lone/me/stories/viewer/preview/b$a;->$VALUES:[Lone/me/stories/viewer/preview/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/stories/viewer/preview/b$a;

    return-object v0
.end method
