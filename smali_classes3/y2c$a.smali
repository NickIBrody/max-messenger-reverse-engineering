.class public final enum Ly2c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly2c$a;

.field public static final enum TENSORFLOW:Ly2c$a;

.field public static final enum WEBRTC:Ly2c$a;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final libraryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2c$a;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Ly2c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2c$a;->WEBRTC:Ly2c$a;

    new-instance v0, Ly2c$a;

    const/4 v1, 0x1

    const-string v2, "tensorflowlite"

    const-string v3, "TENSORFLOW"

    invoke-direct {v0, v3, v1, v2}, Ly2c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2c$a;->TENSORFLOW:Ly2c$a;

    invoke-static {}, Ly2c$a;->c()[Ly2c$a;

    move-result-object v0

    sput-object v0, Ly2c$a;->$VALUES:[Ly2c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly2c$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly2c$a;->libraryName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lib"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".so"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly2c$a;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ly2c$a;
    .locals 2

    sget-object v0, Ly2c$a;->WEBRTC:Ly2c$a;

    sget-object v1, Ly2c$a;->TENSORFLOW:Ly2c$a;

    filled-new-array {v0, v1}, [Ly2c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2c$a;
    .locals 1

    const-class v0, Ly2c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2c$a;

    return-object p0
.end method

.method public static values()[Ly2c$a;
    .locals 1

    sget-object v0, Ly2c$a;->$VALUES:[Ly2c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2c$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2c$a;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2c$a;->libraryName:Ljava/lang/String;

    return-object v0
.end method
