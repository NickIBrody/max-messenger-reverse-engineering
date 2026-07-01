.class public final enum Lm06$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm06$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lm06$c;

.field public static final enum AUTOLOAD:Lm06$c;

.field public static final enum CHAT:Lm06$c;

.field public static final enum CHAT_MEDIA:Lm06$c;

.field public static final Companion:Lm06$c$a;

.field public static final enum LEGACY_SCREENS:Lm06$c;

.field public static final enum MEDIA_EDITOR:Lm06$c;

.field public static final enum MEDIA_PLAYLIST:Lm06$c;

.field public static final enum UNKNOWN:Lm06$c;

.field public static final enum WEBAPP:Lm06$c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm06$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->UNKNOWN:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "AUTOLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->AUTOLOAD:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "CHAT_MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->CHAT_MEDIA:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->CHAT:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "MEDIA_PLAYLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "LEGACY_SCREENS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->LEGACY_SCREENS:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "WEBAPP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->WEBAPP:Lm06$c;

    new-instance v0, Lm06$c;

    const-string v1, "MEDIA_EDITOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lm06$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm06$c;->MEDIA_EDITOR:Lm06$c;

    invoke-static {}, Lm06$c;->c()[Lm06$c;

    move-result-object v0

    sput-object v0, Lm06$c;->$VALUES:[Lm06$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lm06$c;->$ENTRIES:Ldl6;

    new-instance v0, Lm06$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm06$c$a;-><init>(Lxd5;)V

    sput-object v0, Lm06$c;->Companion:Lm06$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm06$c;->code:I

    return-void
.end method

.method public static final synthetic c()[Lm06$c;
    .locals 8

    sget-object v0, Lm06$c;->UNKNOWN:Lm06$c;

    sget-object v1, Lm06$c;->AUTOLOAD:Lm06$c;

    sget-object v2, Lm06$c;->CHAT_MEDIA:Lm06$c;

    sget-object v3, Lm06$c;->CHAT:Lm06$c;

    sget-object v4, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    sget-object v5, Lm06$c;->LEGACY_SCREENS:Lm06$c;

    sget-object v6, Lm06$c;->WEBAPP:Lm06$c;

    sget-object v7, Lm06$c;->MEDIA_EDITOR:Lm06$c;

    filled-new-array/range {v0 .. v7}, [Lm06$c;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lm06$c;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm06$c;
    .locals 1

    const-class v0, Lm06$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm06$c;

    return-object p0
.end method

.method public static values()[Lm06$c;
    .locals 1

    sget-object v0, Lm06$c;->$VALUES:[Lm06$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lm06$c;->code:I

    return v0
.end method
