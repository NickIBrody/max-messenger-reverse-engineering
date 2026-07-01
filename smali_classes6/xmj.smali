.class public final synthetic Lxmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Ljava/lang/Iterable;

.field public final synthetic x:Lst7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lst7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmj;->w:Ljava/lang/Iterable;

    iput-object p2, p0, Lxmj;->x:Lst7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lxmj;->w:Ljava/lang/Iterable;

    iget-object v1, p0, Lxmj;->x:Lst7;

    invoke-static {v0, v1, p1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->a(Ljava/lang/Iterable;Lst7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
