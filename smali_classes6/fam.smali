.class public final synthetic Lfam;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lrt7;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 7

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lp9;

    const-string v4, "onVideoCodec"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp9$b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast p2, Lp9;

    invoke-static {p2, p1, v0, v1}, Lp9;->c(Lp9;Lp9$b;J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
