.class public final synthetic Lkxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmxe$c;

.field public final synthetic x:Lqdj;


# direct methods
.method public synthetic constructor <init>(Lmxe$c;Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxe;->w:Lmxe$c;

    iput-object p2, p0, Lkxe;->x:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkxe;->w:Lmxe$c;

    iget-object v1, p0, Lkxe;->x:Lqdj;

    invoke-static {v0, v1}, Lmxe;->l0(Lmxe$c;Lqdj;)V

    return-void
.end method
