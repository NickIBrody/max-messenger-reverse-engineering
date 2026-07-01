.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lw91;


# direct methods
.method public synthetic constructor <init>(Lw91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->w:Lw91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrj8;->w:Lw91;

    invoke-interface {v0}, Lw91;->cancel()V

    return-void
.end method
