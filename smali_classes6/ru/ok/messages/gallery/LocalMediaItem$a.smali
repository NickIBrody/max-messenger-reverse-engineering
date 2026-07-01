.class public final enum Lru/ok/messages/gallery/LocalMediaItem$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/LocalMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/LocalMediaItem$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/messages/gallery/LocalMediaItem$a;

.field public static final Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

.field public static final enum GIF:Lru/ok/messages/gallery/LocalMediaItem$a;

.field public static final enum NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

.field public static final enum PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

.field public static final enum VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/messages/gallery/LocalMediaItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/messages/gallery/LocalMediaItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/messages/gallery/LocalMediaItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->GIF:Lru/ok/messages/gallery/LocalMediaItem$a;

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/messages/gallery/LocalMediaItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {}, Lru/ok/messages/gallery/LocalMediaItem$a;->c()[Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->$VALUES:[Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->$ENTRIES:Ldl6;

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/LocalMediaItem$a$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lru/ok/messages/gallery/LocalMediaItem$a;
    .locals 4

    sget-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem$a;->GIF:Lru/ok/messages/gallery/LocalMediaItem$a;

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/gallery/LocalMediaItem$a;
    .locals 1

    const-class v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/gallery/LocalMediaItem$a;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/gallery/LocalMediaItem$a;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->$VALUES:[Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/gallery/LocalMediaItem$a;

    return-object v0
.end method
