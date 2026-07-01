.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallScreenView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->w:Lone/me/calls/ui/view/CallScreenView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqw1;->w:Lone/me/calls/ui/view/CallScreenView;

    check-cast p1, Liel;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->j(Lone/me/calls/ui/view/CallScreenView;Liel;)Lpkk;

    move-result-object p1

    return-object p1
.end method
