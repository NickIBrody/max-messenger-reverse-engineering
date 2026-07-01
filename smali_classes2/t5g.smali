.class public final synthetic Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5g;->w:Li6g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5g;->w:Li6g;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Li6g;->r(Li6g;Landroid/net/Uri;)V

    return-void
.end method
