.class public final Lone/me/login/confirm/ConfirmPhoneScreen$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$l;->w:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$l;->w:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmx8;->b(Z)V

    :cond_0
    return-void
.end method
