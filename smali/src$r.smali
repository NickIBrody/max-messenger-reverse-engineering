.class public final Lsrc$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3da

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    invoke-virtual {p1}, Lbxc;->t()Lqog;

    move-result-object p1

    invoke-interface {p1}, Lqog;->q2()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0
.end method
