.class public Lek9$b$a;
.super Luak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek9$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lek9$b;


# direct methods
.method public constructor <init>(Lek9$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lek9$b$a;->x:Lek9$b;

    invoke-direct {p0, p2}, Luak;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek9$b$a;->x:Lek9$b;

    iget-object v0, v0, Lek9$b;->x:Ltt7;

    invoke-interface {v0, p1}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
