.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallScreenView;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallScreenView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->w:Lone/me/calls/ui/view/CallScreenView;

    iput p2, p0, Liw1;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liw1;->w:Lone/me/calls/ui/view/CallScreenView;

    iget v1, p0, Liw1;->x:I

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallScreenView;->b(Lone/me/calls/ui/view/CallScreenView;I)V

    return-void
.end method
