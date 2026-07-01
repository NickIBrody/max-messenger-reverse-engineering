.class public final synthetic Llk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxk2$b;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lxk2$b;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk2;->w:Lxk2$b;

    iput-object p2, p0, Llk2;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llk2;->w:Lxk2$b;

    iget-object v1, p0, Llk2;->x:Ljava/util/Set;

    invoke-static {v0, v1}, Lxk2;->c(Lxk2$b;Ljava/util/Set;)V

    return-void
.end method
