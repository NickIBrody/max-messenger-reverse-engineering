.class public final synthetic Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lq6d;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lq6d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6d;->w:Lq6d;

    iput-boolean p2, p0, Lp6d;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp6d;->w:Lq6d;

    iget-boolean v1, p0, Lp6d;->x:Z

    invoke-static {v0, v1}, Lq6d;->e(Lq6d;Z)V

    return-void
.end method
