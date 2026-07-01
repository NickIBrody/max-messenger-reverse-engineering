.class public final synthetic Llw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lnw5;


# direct methods
.method public synthetic constructor <init>(Lnw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw5;->w:Lnw5;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Llw5;->w:Lnw5;

    invoke-static {v0, p1}, Lnw5;->a(Lnw5;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
