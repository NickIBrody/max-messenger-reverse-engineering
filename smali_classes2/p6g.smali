.class public final synthetic Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g$k;

.field public final synthetic x:Lqdj;

.field public final synthetic y:Lg0k;


# direct methods
.method public synthetic constructor <init>(Li6g$k;Lqdj;Lg0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->w:Li6g$k;

    iput-object p2, p0, Lp6g;->x:Lqdj;

    iput-object p3, p0, Lp6g;->y:Lg0k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6g;->w:Li6g$k;

    iget-object v1, p0, Lp6g;->x:Lqdj;

    iget-object v2, p0, Lp6g;->y:Lg0k;

    invoke-static {v0, v1, v2}, Li6g$k;->a(Li6g$k;Lqdj;Lg0k;)V

    return-void
.end method
