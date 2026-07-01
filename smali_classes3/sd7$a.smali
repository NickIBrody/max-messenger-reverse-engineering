.class public Lsd7$a;
.super Lsd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->a(Ljava/lang/Iterable;)Lsd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lsd7$a;->x:Ljava/lang/Iterable;

    invoke-direct {p0}, Lsd7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lsd7$a;->x:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lrd7;

    invoke-direct {v1}, Lrd7;-><init>()V

    invoke-static {v0, v1}, Lo19;->w(Ljava/util/Iterator;Ltt7;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo19;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
