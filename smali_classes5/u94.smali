.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lv94;


# direct methods
.method public synthetic constructor <init>(Lv94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->w:Lv94;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu94;->w:Lv94;

    invoke-static {v0}, Lv94;->a(Lv94;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v0

    return-object v0
.end method
