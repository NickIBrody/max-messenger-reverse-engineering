.class public Lh04$b;
.super Lh04$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh04;->H()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lh04;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 1

    iput-object p1, p0, Lh04$b;->A:Lh04;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh04$e;-><init>(Lh04;Lh04$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh04$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lh04$g;

    iget-object v1, p0, Lh04$b;->A:Lh04;

    invoke-direct {v0, v1, p1}, Lh04$g;-><init>(Lh04;I)V

    return-object v0
.end method
