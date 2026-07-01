.class public final synthetic Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/pip/b;

.field public final synthetic x:Lux6;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/b;Lux6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx6;->w:Lone/me/calls/ui/ui/pip/b;

    iput-object p2, p0, Lrx6;->x:Lux6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx6;->w:Lone/me/calls/ui/ui/pip/b;

    iget-object v1, p0, Lrx6;->x:Lux6;

    invoke-static {v0, v1}, Lux6;->f(Lone/me/calls/ui/ui/pip/b;Lux6;)Lone/me/calls/ui/ui/pip/a;

    move-result-object v0

    return-object v0
.end method
