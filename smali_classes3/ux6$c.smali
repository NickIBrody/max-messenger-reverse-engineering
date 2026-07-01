.class public final Lux6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/CallUserView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux6;->k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/h;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    iput-object p1, p0, Lux6$c;->a:Lcom/bluelinelabs/conductor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object p1, p0, Lux6$c;->a:Lcom/bluelinelabs/conductor/h;

    invoke-static {p1}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lup1;->b:Lup1;

    sget-object v0, Ljf1$a;->PIP:Ljf1$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lup1;->i(Lup1;Ljf1$a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
