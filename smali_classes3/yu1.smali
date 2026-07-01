.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    iput-object p2, p0, Lyu1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyu1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, p0, Lyu1;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->b5(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V

    return-void
.end method
