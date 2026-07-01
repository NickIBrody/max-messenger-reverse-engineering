.class public Lh04$a;
.super Lh04$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh04;->Q()Ljava/util/Iterator;
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

    iput-object p1, p0, Lh04$a;->A:Lh04;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh04$e;-><init>(Lh04;Lh04$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh04$a;->A:Lh04;

    invoke-static {v0, p1}, Lh04;->h(Lh04;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
