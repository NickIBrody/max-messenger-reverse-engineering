.class public final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# instance fields
.field public final w:Lbt7;

.field public final x:Lhxj$a;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->w:Lbt7;

    new-instance p1, Lhxj$a;

    invoke-direct {p1, p0}, Lhxj$a;-><init>(Lhxj;)V

    iput-object p1, p0, Lhxj;->x:Lhxj$a;

    return-void
.end method

.method public static final synthetic c(Lhxj;)Lbt7;
    .locals 0

    iget-object p0, p0, Lhxj;->w:Lbt7;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhxj;->x:Lhxj$a;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhxj;->x:Lhxj$a;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
