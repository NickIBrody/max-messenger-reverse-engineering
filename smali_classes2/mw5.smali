.class public final synthetic Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Low5;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Low5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw5;->w:Low5;

    iput-object p2, p0, Lmw5;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmw5;->w:Low5;

    iget-object v1, p0, Lmw5;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Low5;->a(Low5;Ljava/lang/Runnable;)V

    return-void
.end method
