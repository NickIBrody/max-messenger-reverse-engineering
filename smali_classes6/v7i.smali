.class public final synthetic Lv7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public synthetic constructor <init>(Lz7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7i;->w:Lz7i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lv7i;->w:Lz7i;

    invoke-static {v0, p1}, Lz7i;->a(Lz7i;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
