.class public Loi8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi8;


# direct methods
.method public constructor <init>(Loi8;)V
    .locals 0

    iput-object p1, p0, Loi8$a;->a:Loi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lvj9;
    .locals 1

    iget-object v0, p0, Loi8$a;->a:Loi8;

    invoke-virtual {v0, p1}, Loi8;->U0(Ljava/util/List;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Loi8$a;->a:Loi8;

    invoke-virtual {v0}, Loi8;->M0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Loi8$a;->a:Loi8;

    invoke-virtual {v0}, Loi8;->Y0()V

    return-void
.end method
