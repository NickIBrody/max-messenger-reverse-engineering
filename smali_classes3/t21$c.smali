.class public final synthetic Lt21$c;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21;->P(Ldt7;)Lp99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lt21;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lt21;

    invoke-static {v0, p1, p2, p3}, Lt21;->z(Lt21;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lau2;

    invoke-virtual {p2}, Lau2;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lcv4;

    invoke-virtual {p0, p1, p2, p3}, Lt21$c;->b(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
