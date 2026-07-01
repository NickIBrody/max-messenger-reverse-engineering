.class public final synthetic Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz7i;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lz7i;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7i;->w:Lz7i;

    iput-object p2, p0, Ly7i;->x:Ljava/lang/String;

    iput-object p3, p0, Ly7i;->y:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly7i;->w:Lz7i;

    iget-object v1, p0, Ly7i;->x:Ljava/lang/String;

    iget-object v2, p0, Ly7i;->y:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lz7i;->a(Lz7i;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
