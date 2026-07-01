.class public final synthetic Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9$d;


# instance fields
.field public final synthetic a:Lzm9;


# direct methods
.method public synthetic constructor <init>(Lzm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm9;->a:Lzm9;

    return-void
.end method


# virtual methods
.method public final onScreenSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lxm9;->a:Lzm9;

    invoke-virtual {v0, p1, p2}, Lzm9;->v(II)V

    return-void
.end method
