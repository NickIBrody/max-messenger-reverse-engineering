.class public final synthetic Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g$j;

.field public final synthetic x:Lgbl;


# direct methods
.method public synthetic constructor <init>(Li6g$j;Lgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6g;->w:Li6g$j;

    iput-object p2, p0, Lm6g;->x:Lgbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6g;->w:Li6g$j;

    iget-object v1, p0, Lm6g;->x:Lgbl;

    invoke-static {v0, v1}, Li6g$j;->a(Li6g$j;Lgbl;)V

    return-void
.end method
