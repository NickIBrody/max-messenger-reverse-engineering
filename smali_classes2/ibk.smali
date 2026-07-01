.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->w:Landroidx/media3/transformer/k0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Libk;->w:Landroidx/media3/transformer/k0;

    invoke-static {v0, p1}, Landroidx/media3/transformer/k0;->a(Landroidx/media3/transformer/k0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
