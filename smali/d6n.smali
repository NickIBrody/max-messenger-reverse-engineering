.class public final Ld6n;
.super Lc9o;
.source "SourceFile"


# instance fields
.field public final y:Ll6n;


# direct methods
.method public constructor <init>(Ll6n;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc9o;-><init>(II)V

    iput-object p1, p0, Ld6n;->y:Ll6n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld6n;->y:Ll6n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
