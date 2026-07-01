.class public final synthetic Lw7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz7i;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz7i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7i;->w:Lz7i;

    iput-object p2, p0, Lw7i;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7i;->w:Lz7i;

    iget-object v1, p0, Lw7i;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lz7i;->a(Lz7i;Ljava/lang/String;)V

    return-void
.end method
