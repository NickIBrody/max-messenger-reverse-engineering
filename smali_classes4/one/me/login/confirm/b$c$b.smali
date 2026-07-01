.class public final Lone/me/login/confirm/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/login/confirm/b;

.field public final synthetic x:Lde0;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Lde0;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    iput-object p2, p0, Lone/me/login/confirm/b$c$b;->x:Lde0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->I0(Lone/me/login/confirm/b;)Lp1c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw6c;->a:Lw6c;

    iget-object p2, p0, Lone/me/login/confirm/b$c$b;->x:Lde0;

    invoke-virtual {p2}, Lde0;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw6c;->a(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    invoke-virtual {p2}, Lone/me/login/confirm/b;->T0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/login/confirm/a$c;

    iget-object v2, p0, Lone/me/login/confirm/b$c$b;->x:Lde0;

    invoke-virtual {v2}, Lde0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lone/me/login/confirm/a$c;-><init>(Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    invoke-static {p2, v0, v1}, Lone/me/login/confirm/b;->J0(Lone/me/login/confirm/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
