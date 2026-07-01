.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lan;

.field public final synthetic y:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(ZLan;Lhs1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxm;->w:Z

    iput-object p2, p0, Lxm;->x:Lan;

    iput-object p3, p0, Lxm;->y:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lxm;->w:Z

    iget-object v1, p0, Lxm;->x:Lan;

    iget-object v2, p0, Lxm;->y:Lhs1$a;

    invoke-static {v0, v1, v2}, Lan;->l(ZLan;Lhs1$a;)V

    return-void
.end method
