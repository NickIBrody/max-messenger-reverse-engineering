.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgi2;

.field public final synthetic x:Limc;


# direct methods
.method public synthetic constructor <init>(Lgi2;Limc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->w:Lgi2;

    iput-object p2, p0, Lsk2;->x:Limc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsk2;->w:Lgi2;

    iget-object v1, p0, Lsk2;->x:Limc;

    invoke-static {v0, v1}, Lxk2;->a(Lgi2;Limc;)V

    return-void
.end method
