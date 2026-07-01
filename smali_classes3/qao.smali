.class public final synthetic Lqao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwao;

.field public final synthetic x:Llao;

.field public final synthetic y:Lw3o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwao;Llao;Lw3o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqao;->w:Lwao;

    iput-object p2, p0, Lqao;->x:Llao;

    iput-object p3, p0, Lqao;->y:Lw3o;

    iput-object p4, p0, Lqao;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqao;->w:Lwao;

    iget-object v1, p0, Lqao;->x:Llao;

    iget-object v2, p0, Lqao;->y:Lw3o;

    iget-object v3, p0, Lqao;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwao;->c(Llao;Lw3o;Ljava/lang/String;)V

    return-void
.end method
