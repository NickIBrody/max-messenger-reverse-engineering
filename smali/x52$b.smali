.class public final Lx52$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx52;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnm1;

    const/16 v1, 0x71

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwl9;

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v3, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct/range {v0 .. v5}, Lnm1;-><init>(Lqd9;Ljava/lang/Class;Ljava/lang/Class;Lqd9;Lwl9;)V

    return-object v0
.end method
