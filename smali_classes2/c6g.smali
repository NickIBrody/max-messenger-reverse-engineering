.class public final synthetic Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6g;->w:Li6g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc6g;->w:Li6g;

    invoke-virtual {v0}, Li6g;->R0()V

    return-void
.end method
