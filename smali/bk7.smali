.class public final synthetic Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Iterable;

.field public final synthetic x:Lbt7;

.field public final synthetic y:Lck7;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk7;->w:Ljava/lang/Iterable;

    iput-object p2, p0, Lbk7;->x:Lbt7;

    iput-object p3, p0, Lbk7;->y:Lck7;

    iput-object p4, p0, Lbk7;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbk7;->w:Ljava/lang/Iterable;

    iget-object v1, p0, Lbk7;->x:Lbt7;

    iget-object v2, p0, Lbk7;->y:Lck7;

    iget-object v3, p0, Lbk7;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lck7;->f(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V

    return-void
.end method
