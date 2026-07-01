.class public final synthetic Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g;

.field public final synthetic x:Li6g$j;


# direct methods
.method public synthetic constructor <init>(Li6g;Li6g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5g;->w:Li6g;

    iput-object p2, p0, Lw5g;->x:Li6g$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5g;->w:Li6g;

    iget-object v1, p0, Lw5g;->x:Li6g$j;

    invoke-static {v0, v1}, Li6g;->s(Li6g;Li6g$j;)V

    return-void
.end method
