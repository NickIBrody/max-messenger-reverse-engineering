.class public final synthetic Lu1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lv1h;

.field public final synthetic x:Lxpg;


# direct methods
.method public synthetic constructor <init>(Lv1h;Lxpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1h;->w:Lv1h;

    iput-object p2, p0, Lu1h;->x:Lxpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1h;->w:Lv1h;

    iget-object v1, p0, Lu1h;->x:Lxpg;

    invoke-virtual {v0, v1}, Lv1h;->c(Lxpg;)V

    return-void
.end method
