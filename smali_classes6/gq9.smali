.class public final synthetic Lgq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhq9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lgq9;->x:Lhq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgq9;->w:Ljava/lang/Object;

    iget-object v1, p0, Lgq9;->x:Lhq9;

    invoke-static {v0, v1}, Lhq9;->b(Ljava/lang/Object;Lhq9;)V

    return-void
.end method
