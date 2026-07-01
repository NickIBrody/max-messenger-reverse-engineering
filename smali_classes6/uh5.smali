.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxh5;


# direct methods
.method public synthetic constructor <init>(Lxh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->w:Lxh5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luh5;->w:Lxh5;

    invoke-virtual {v0}, Lxh5;->g()V

    return-void
.end method
