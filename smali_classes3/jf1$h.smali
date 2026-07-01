.class public final Ljf1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1;->a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lwl9;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lwl9;)V
    .locals 0

    iput-object p1, p0, Ljf1$h;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ljf1$h;->b:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljf1$h;->a:Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ljf1$h;->a:Landroid/os/Bundle;

    const-string v1, "is_video"

    invoke-static {v0, v1}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Ljf1$h;->a:Landroid/os/Bundle;

    const-string v1, "is_group"

    invoke-static {v0, v1}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Ljf1$h;->a:Landroid/os/Bundle;

    const-string v1, "sdk_reasons"

    invoke-static {v0, v1}, Lh95;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v7, p0, Ljf1$h;->b:Lwl9;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lwl9;)V

    return-object v2
.end method
