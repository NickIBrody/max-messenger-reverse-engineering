.class public final synthetic Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfdj;

.field public final synthetic x:Lqdj;


# direct methods
.method public synthetic constructor <init>(Lfdj;Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddj;->w:Lfdj;

    iput-object p2, p0, Lddj;->x:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddj;->w:Lfdj;

    iget-object v1, p0, Lddj;->x:Lqdj;

    invoke-static {v0, v1}, Lfdj;->b(Lfdj;Lqdj;)V

    return-void
.end method
