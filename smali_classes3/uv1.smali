.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic x:Lnd4;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    iput-object p2, p0, Luv1;->x:Lnd4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luv1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, p0, Luv1;->x:Lnd4;

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen$p;->t(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)Lpkk;

    move-result-object v0

    return-object v0
.end method
