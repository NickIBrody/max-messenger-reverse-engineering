.class public final synthetic Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ln1i;


# direct methods
.method public synthetic constructor <init>(Ln1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->w:Ln1i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leud;->w:Ln1i;

    invoke-static {v0}, Luvd;->j(Ln1i;)Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method
