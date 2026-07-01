.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->w:Lone/me/calls/impl/service/CallServiceImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llx1;->w:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;

    move-result-object v0

    return-object v0
.end method
