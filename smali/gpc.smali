.class public final synthetic Lgpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lv9h;

.field public final synthetic x:Lhpc;


# direct methods
.method public synthetic constructor <init>(Lv9h;Lhpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->w:Lv9h;

    iput-object p2, p0, Lgpc;->x:Lhpc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpc;->w:Lv9h;

    iget-object v1, p0, Lgpc;->x:Lhpc;

    invoke-static {v0, v1}, Lhpc;->a(Lv9h;Lhpc;)V

    return-void
.end method
