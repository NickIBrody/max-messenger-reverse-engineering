.class public final synthetic Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrp7;

.field public final synthetic x:Lkp7$a;


# direct methods
.method public synthetic constructor <init>(Lrp7;Lkp7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp7;->w:Lrp7;

    iput-object p2, p0, Lmp7;->x:Lkp7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmp7;->w:Lrp7;

    iget-object v1, p0, Lmp7;->x:Lkp7$a;

    invoke-virtual {v0, v1}, Lrp7;->e(Lkp7$a;)V

    return-void
.end method
