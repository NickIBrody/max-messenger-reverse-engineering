.class public final synthetic Ly5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g;

.field public final synthetic x:Lqdj;

.field public final synthetic y:Lg0k;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Li6g;Lqdj;Lg0k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5g;->w:Li6g;

    iput-object p2, p0, Ly5g;->x:Lqdj;

    iput-object p3, p0, Ly5g;->y:Lg0k;

    iput-boolean p4, p0, Ly5g;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly5g;->w:Li6g;

    iget-object v1, p0, Ly5g;->x:Lqdj;

    iget-object v2, p0, Ly5g;->y:Lg0k;

    iget-boolean v3, p0, Ly5g;->z:Z

    invoke-static {v0, v1, v2, v3}, Li6g;->k(Li6g;Lqdj;Lg0k;Z)V

    return-void
.end method
