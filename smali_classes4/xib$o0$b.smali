.class public final Lxib$o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$o0;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxib;


# direct methods
.method public constructor <init>(Lxib;)V
    .locals 0

    iput-object p1, p0, Lxib$o0$b;->w:Lxib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;ZLea2$h;)V
    .locals 2

    iget-object v0, p0, Lxib$o0$b;->w:Lxib;

    invoke-static {v0}, Lxib;->Z0(Lxib;)Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    iget-object v0, p0, Lxib$o0$b;->w:Lxib;

    invoke-static {v0}, Lxib;->Z0(Lxib;)Lea2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea2;->p0(Ljava/util/UUID;)V

    iget-object p1, p0, Lxib$o0$b;->w:Lxib;

    invoke-static {p1}, Lxib;->Z0(Lxib;)Lea2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lea2;->q0(Lea2$h;)V

    iget-object p1, p0, Lxib$o0$b;->w:Lxib;

    invoke-static {p1}, Lxib;->Z0(Lxib;)Lea2;

    move-result-object p1

    sget-object p3, Lea2$i$b;->ATTACH:Lea2$i$b;

    invoke-virtual {p1, p3, p2}, Lea2;->g0(Lea2$i;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs4;

    invoke-virtual {p1}, Lzs4;->l()Ljava/util/UUID;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lea2$h;

    invoke-virtual {p0, p1, p2, p3}, Lxib$o0$b;->a(Ljava/util/UUID;ZLea2$h;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
