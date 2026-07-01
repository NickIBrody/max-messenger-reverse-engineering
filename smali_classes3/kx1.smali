.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->w:Lone/me/calls/impl/service/CallServiceImpl;

    iput p2, p0, Lkx1;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkx1;->w:Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lkx1;->x:I

    invoke-static {v0, v1}, Lone/me/calls/impl/service/CallServiceImpl;->o(Lone/me/calls/impl/service/CallServiceImpl;I)V

    return-void
.end method
