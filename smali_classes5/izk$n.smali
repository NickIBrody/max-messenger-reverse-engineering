.class public final Lizk$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizk;->h(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lizk$n;->a:Lqd9;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lizk$n;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lizk$n;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Laf0;
    .locals 1

    iget-object v0, p0, Lizk$n;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lizk$n;->b()Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lizk$n;->a()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->l0()J

    :cond_0
    return-void
.end method
