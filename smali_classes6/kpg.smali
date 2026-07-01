.class public final synthetic Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lppg;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lppg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpg;->w:Lppg;

    iput-boolean p2, p0, Lkpg;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkpg;->w:Lppg;

    iget-boolean v1, p0, Lkpg;->x:Z

    invoke-virtual {v0, v1}, Lppg;->f(Z)V

    return-void
.end method
