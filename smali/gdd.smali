.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lidd;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lidd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->w:Lidd;

    iput-object p2, p0, Lgdd;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdd;->w:Lidd;

    iget-object v1, p0, Lgdd;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lidd;->a(Lidd;Ljava/lang/Runnable;)V

    return-void
.end method
