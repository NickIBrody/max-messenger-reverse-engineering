.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbng;

.field public final synthetic x:Lvj9;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbng;Lvj9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->w:Lbng;

    iput-object p2, p0, Lzmg;->x:Lvj9;

    iput-object p3, p0, Lzmg;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzmg;->w:Lbng;

    iget-object v1, p0, Lzmg;->x:Lvj9;

    iget-object v2, p0, Lzmg;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lbng;->r(Lbng;Lvj9;Ljava/lang/Runnable;)V

    return-void
.end method
