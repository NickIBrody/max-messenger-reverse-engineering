.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxw1;

.field public final synthetic x:Ld6a;

.field public final synthetic y:Ld6a;


# direct methods
.method public synthetic constructor <init>(Lxw1;Ld6a;Ld6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->w:Lxw1;

    iput-object p2, p0, Lvw1;->x:Ld6a;

    iput-object p3, p0, Lvw1;->y:Ld6a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvw1;->w:Lxw1;

    iget-object v1, p0, Lvw1;->x:Ld6a;

    iget-object v2, p0, Lvw1;->y:Ld6a;

    invoke-static {v0, v1, v2}, Lxw1;->u0(Lxw1;Ld6a;Ld6a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
