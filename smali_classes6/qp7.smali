.class public final synthetic Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrp7;


# direct methods
.method public synthetic constructor <init>(Lrp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->w:Lrp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqp7;->w:Lrp7;

    invoke-virtual {v0}, Lrp7;->i()V

    return-void
.end method
