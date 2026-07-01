.class public final synthetic Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lxd0$b;


# direct methods
.method public synthetic constructor <init>(Lxd0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgk;->a:Lxd0$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvgk;->a:Lxd0$b;

    check-cast p1, Lxd0$b$a;

    invoke-static {v0, p1}, Lone/me/settings/twofa/configuration/c$f;->t(Lxd0$b;Lxd0$b$a;)Lxd0$b$a;

    move-result-object p1

    return-object p1
.end method
