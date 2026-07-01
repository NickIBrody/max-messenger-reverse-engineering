.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwn5;

.field public final synthetic x:Lid4;

.field public final synthetic y:Ln0f;


# direct methods
.method public synthetic constructor <init>(Lwn5;Lid4;Ln0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn5;->w:Lwn5;

    iput-object p2, p0, Lvn5;->x:Lid4;

    iput-object p3, p0, Lvn5;->y:Ln0f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvn5;->w:Lwn5;

    iget-object v1, p0, Lvn5;->x:Lid4;

    iget-object v2, p0, Lvn5;->y:Ln0f;

    invoke-static {v0, v1, v2}, Lwn5;->c(Lwn5;Lid4;Ln0f;)V

    return-void
.end method
