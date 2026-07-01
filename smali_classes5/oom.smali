.class public final synthetic Loom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltom;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltom;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loom;->w:Ltom;

    iput-object p2, p0, Loom;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loom;->w:Ltom;

    iget-object v1, p0, Loom;->x:Ljava/util/List;

    invoke-static {v0, v1}, Ltom;->d(Ltom;Ljava/util/List;)V

    return-void
.end method
