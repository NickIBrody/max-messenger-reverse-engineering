.class public final Lyyn;
.super Lvln;
.source "SourceFile"


# instance fields
.field public final y:Lk1o;


# direct methods
.method public constructor <init>(Lk1o;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lvln;-><init>(II)V

    iput-object p1, p0, Lyyn;->y:Lk1o;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyyn;->y:Lk1o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
