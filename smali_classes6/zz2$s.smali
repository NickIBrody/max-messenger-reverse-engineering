.class public final enum Lzz2$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzz2$s;

.field public static final enum CHANNEL:Lzz2$s;

.field public static final enum CHAT:Lzz2$s;

.field public static final enum COMMENTS:Lzz2$s;

.field public static final enum DIALOG:Lzz2$s;

.field public static final enum GROUP_CHAT:Lzz2$s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzz2$s;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzz2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$s;->DIALOG:Lzz2$s;

    new-instance v0, Lzz2$s;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzz2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$s;->CHAT:Lzz2$s;

    new-instance v0, Lzz2$s;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzz2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$s;->CHANNEL:Lzz2$s;

    new-instance v0, Lzz2$s;

    const-string v1, "GROUP_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzz2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    new-instance v0, Lzz2$s;

    const-string v1, "COMMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzz2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$s;->COMMENTS:Lzz2$s;

    invoke-static {}, Lzz2$s;->c()[Lzz2$s;

    move-result-object v0

    sput-object v0, Lzz2$s;->$VALUES:[Lzz2$s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lzz2$s;
    .locals 5

    sget-object v0, Lzz2$s;->DIALOG:Lzz2$s;

    sget-object v1, Lzz2$s;->CHAT:Lzz2$s;

    sget-object v2, Lzz2$s;->CHANNEL:Lzz2$s;

    sget-object v3, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    sget-object v4, Lzz2$s;->COMMENTS:Lzz2$s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzz2$s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz2$s;
    .locals 1

    const-class v0, Lzz2$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz2$s;

    return-object p0
.end method

.method public static values()[Lzz2$s;
    .locals 1

    sget-object v0, Lzz2$s;->$VALUES:[Lzz2$s;

    invoke-virtual {v0}, [Lzz2$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz2$s;

    return-object v0
.end method
