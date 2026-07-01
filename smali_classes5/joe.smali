.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/nio/channels/ClosedByInterruptException;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/ClosedByInterruptException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->w:Ljava/nio/channels/ClosedByInterruptException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljoe;->w:Ljava/nio/channels/ClosedByInterruptException;

    invoke-static {v0}, Lxoe;->g(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
