.class public final Ljy$a;
.super Ltp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic z:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0

    iput-object p1, p0, Ljy$a;->z:Ljy;

    invoke-virtual {p1}, Ljy;->e()I

    move-result p1

    invoke-direct {p0, p1}, Ltp8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljy$a;->z:Ljy;

    invoke-virtual {v0, p1}, Ljy;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Ljy$a;->z:Ljy;

    invoke-virtual {v0, p1}, Ljy;->f(I)Ljava/lang/Object;

    return-void
.end method
