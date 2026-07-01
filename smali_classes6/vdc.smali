.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Ltbc;


# direct methods
.method public synthetic constructor <init>(Lydc;Ltbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdc;->w:Lydc;

    iput-object p2, p0, Lvdc;->x:Ltbc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvdc;->w:Lydc;

    iget-object v1, p0, Lvdc;->x:Ltbc;

    invoke-static {v0, v1}, Lydc;->T(Lydc;Ltbc;)Lpkk;

    move-result-object v0

    return-object v0
.end method
